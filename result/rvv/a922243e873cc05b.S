.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc022000000000000
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v24, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.f.v	v0, v12
	fli.d	fa4, 3.0
	lui	a0, %hi(.LCPI0_1)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	fneg.d	fa4, fa4
	vfmadd.vf	v0, fa4, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v8, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v0
	ret

