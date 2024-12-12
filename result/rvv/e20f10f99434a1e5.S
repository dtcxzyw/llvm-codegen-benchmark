.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000003b:                   # @func000000000000003b
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 897
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
