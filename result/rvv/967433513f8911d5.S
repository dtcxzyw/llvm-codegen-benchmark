.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v24, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v24, v24, v16
	vfncvt.f.f.w	v8, v24
	ret

