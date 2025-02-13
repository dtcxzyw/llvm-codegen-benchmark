.LCPI0_0:
	.quad	0xc00921fb54442d18
.LCPI0_1:
	.quad	0x401921fb54442d18
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v24, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmflt.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v16, v16, fa5, v0.t
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

