.LCPI0_0:
	.quad	0x405fe00000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	fli.d	fa5, 0.5
	vfmacc.vf	v8, fa5, v12
	ret

.LCPI1_0:
	.quad	0x3f9a027525460aa6
func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 0.5
	vfmv.v.f	v8, fa4
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa5, v16
	ret

