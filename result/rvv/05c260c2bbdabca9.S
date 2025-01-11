.LCPI0_0:
	.quad	0xbfa999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	ret

