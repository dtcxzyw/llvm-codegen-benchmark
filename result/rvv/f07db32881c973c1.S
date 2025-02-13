.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v10, v12
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vf	v8, fa5, v10
	ret

