.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.25
	vfmul.vf	v16, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

