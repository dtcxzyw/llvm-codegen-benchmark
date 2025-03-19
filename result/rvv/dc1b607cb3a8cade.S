.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.f.v	v24, v12
	vfwcvt.f.f.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v24, fa5
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

