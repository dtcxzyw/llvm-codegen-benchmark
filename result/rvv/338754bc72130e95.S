.LCPI0_0:
	.quad	0xc1dfffe000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfadd.vf	v16, v16, fa5
	li	a0, -497
	vfmerge.vfm	v16, v16, fa4, v0
	slli	a0, a0, 53
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v16, a0, v0
	ret

