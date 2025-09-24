func0000000000000000:
	fli.d	fa5, 1.52587890625e-05
	lui	a0, 8219
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	slli	a0, a0, 37
	vmv.v.x	v8, a0
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa4
	vmv.v.i	v8, 0
	vfmacc.vf	v8, fa5, v16
	ret

