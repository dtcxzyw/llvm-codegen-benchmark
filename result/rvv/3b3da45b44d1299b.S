.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc022000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v24, v8
	vle64.v	v8, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 3.0
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	fneg.d	fa4, fa4
	vfmacc.vf	v0, fa4, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v8, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v0
	ret

