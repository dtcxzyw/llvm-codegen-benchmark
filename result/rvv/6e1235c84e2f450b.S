.LCPI0_0:
	.word	0x3fa14518                      # float 1.25992107
.LCPI0_1:
	.word	0x3f4b2ff5                      # float 0.793700516
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v17, v12, fa5
	vmnot.m	v0, v17
	vfmv.v.f	v12, fa4
	vfmerge.vfm	v12, v12, fa3, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v8, v12, v0
	ret
