.LCPI0_0:
	.quad	0x4190000000000000
.LCPI0_1:
	.quad	0x3ca0000000000000
func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v16, fa5, v8
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v16, fa5
	ret

.LCPI1_0:
	.quad	0x41edcd6500000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 0.25
	vfmul.vf	v8, v16, fa5
	ret

