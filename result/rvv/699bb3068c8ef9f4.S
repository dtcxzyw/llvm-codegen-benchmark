.LCPI0_0:
	.word	0x3b368d31
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.x.v	v8, v8
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, %hi(.LCPI1_0)
	vfcvt.f.x.v	v8, v8
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

