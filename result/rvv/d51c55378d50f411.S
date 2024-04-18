.LCPI0_0:
	.word	0x49742400                      # float 1.0E+6
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000043:                   # @func0000000000000043
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000045:                   # @func0000000000000045
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
