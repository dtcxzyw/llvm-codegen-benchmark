func0000000000000000:
	lui	a0, 8219
	slli	a0, a0, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	fli.d	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret

