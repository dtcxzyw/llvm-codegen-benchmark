.LCPI0_0:
	.quad	0x4036000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa4, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa4
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
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fli.d	fa3, 0.0625
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa3
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v12
	ret

