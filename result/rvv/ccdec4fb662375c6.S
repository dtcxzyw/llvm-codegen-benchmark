.LCPI0_0:
	.word	0x3f4ccccd
.LCPI0_1:
	.word	0x3e4ccccd
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v10, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v10, v8
	ret

