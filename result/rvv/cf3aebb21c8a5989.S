.LCPI0_0:
	.word	0x3fcb2ff5
.LCPI0_1:
	.word	0x3f214518
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v16, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmv1r.v	v0, v12
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v16, v8, v0
	ret

