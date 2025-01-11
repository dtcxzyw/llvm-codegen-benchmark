.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmacc.vf	v8, fa4, v16
	vfmul.vf	v8, v8, fa5
	ret

