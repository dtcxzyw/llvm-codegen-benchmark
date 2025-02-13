.LCPI0_0:
	.quad	0x401921fb54442d18
.LCPI0_1:
	.quad	0xc01921fb54442d18
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfadd.vf	v16, v16, fa5, v0.t
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmv1r.v	v0, v9
	vfadd.vf	v16, v16, fa5, v0.t
	vmv.v.v	v8, v16
	ret

