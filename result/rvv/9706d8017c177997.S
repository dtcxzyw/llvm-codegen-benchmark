.LCPI0_0:
	.word	0xbee53aee                      # float -0.447715223
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfmacc.vf	v8, fa5, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmacc.vf	v8, fa5, v12
	ret
