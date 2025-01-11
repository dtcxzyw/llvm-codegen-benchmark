.LCPI0_0:
	.quad	0xc1dfffe000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
.LCPI0_2:
	.quad	0xc1e0000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v9, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vfadd.vf	v16, v16, fa5
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v16, fa4, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa3, v0
	ret

