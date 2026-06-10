func0000000000000003:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfadd.vf	v16, v8, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v16, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000d:
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfadd.vf	v16, v8, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

