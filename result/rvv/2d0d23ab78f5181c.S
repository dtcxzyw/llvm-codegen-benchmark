.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc022000000000000
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v24, v0, fa5
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmacc.vf	v24, fa5, v16
	vfmadd.vf	v8, fa4, v24
	ret

