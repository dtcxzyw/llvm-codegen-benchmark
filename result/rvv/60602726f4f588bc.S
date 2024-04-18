.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vfabs.v	v8, v12
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vfabs.v	v8, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
