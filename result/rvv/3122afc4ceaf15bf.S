.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret
