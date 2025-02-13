.LCPI0_0:
	.word	0x3f4ccccd
.LCPI0_1:
	.word	0x3e4ccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v10, fa5
	vfcvt.f.x.v	v8, v8
	vfmerge.vfm	v10, v10, fa4, v0
	vfadd.vv	v8, v10, v8
	ret

