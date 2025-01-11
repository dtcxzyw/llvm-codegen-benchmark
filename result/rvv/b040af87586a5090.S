.LCPI0_0:
	.word	0x3edf452f
.LCPI0_1:
	.word	0x3f13a4a3
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v8, v12
	ret

