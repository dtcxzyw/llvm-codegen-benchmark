.LCPI0_0:
	.word	0x3fa2f983                      # float 1.27323949
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v9, v8
	vfmul.vf	v8, v8, fa5
	ret
