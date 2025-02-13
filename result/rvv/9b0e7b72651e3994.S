.LCPI0_0:
	.word	0xb3222169
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	ret

