func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, 8219
	slli	a0, a0, 37
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v8, a0
	fli.d	fa5, 1.52587890625e-05
	vfmul.vf	v12, v12, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v12
	ret

.LCPI1_0:
	.quad	0xbfc28f5c28f5c28f
.LCPI1_1:
	.quad	0x3fd28f5c28f5c28f
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	fli.d	fa5, 0.0625
	vfmul.vf	v12, v12, fa5
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v8, fa5, v12
	ret

