func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x7149f2ca                      # float 1.00000002E+30
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmv.w.x	fa4, zero
	vmfeq.vf	v0, v12, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vf	v0, v8, fa4
	ret
