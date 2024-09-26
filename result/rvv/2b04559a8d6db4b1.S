.LCPI0_0:
	.word	0xbf4f1bbd                      # float -0.809017002
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmul.vf	v16, v24, fa5
	vfncvt.f.f.w	v20, v8
	vfadd.vv	v8, v20, v16
	ret
