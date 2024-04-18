.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v12, v10
	vfmul.vf	v10, v12, fa5
	vfwadd.wv	v8, v8, v10
	ret
