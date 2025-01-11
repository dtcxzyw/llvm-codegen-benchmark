func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0xc01921fb54442d18
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vf	v8, v8, fa4
	ret

