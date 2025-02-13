.LCPI0_0:
	.word	0x3f666666
.LCPI0_1:
	.word	0x3dcccccd
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 4
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vfmv.v.f	v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmerge.vfm	v8, v8, fa5, v0
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v8, fa5, v0
	ret

