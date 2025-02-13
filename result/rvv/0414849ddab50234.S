.LCPI0_0:
	.quad	0x4036000000000000
func0000000000000000:
	fli.d	fa5, 1.52587890625e-05
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v8, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.quad	0x3bf0000000000000
.LCPI1_1:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret

