.LCPI0_0:
	.quad	0x400b8a7c476d2be8
func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrsub.vf	v16, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

