.LCPI0_0:
	.quad	0x4036000000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 1.52587890625e-05
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v8, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v12
	ret

.LCPI1_0:
	.quad	0xbfc28f5c28f5c28f
.LCPI1_1:
	.quad	0x3fd28f5c28f5c28f
func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 0.0625
	lui	a0, %hi(.LCPI1_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v8, fa5, v12
	ret

