.LCPI0_0:
	.word	0xcc2df854                      # float -45605200
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	vfmul.vf	v8, v8, fa5
	lui	a0, 321504
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret
