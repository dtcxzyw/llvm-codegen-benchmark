.LCPI0_0:
	.word	0x3fa14518                      # float 1.25992107
.LCPI0_1:
	.word	0x3f4b2ff5                      # float 0.793700516
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmfge.vf	v20, v12, fa5
	vmnot.m	v12, v20
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v16, v16, fa4, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
