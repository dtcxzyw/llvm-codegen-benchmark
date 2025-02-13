.LCPI0_0:
	.word	0x3d6147ae
.LCPI0_1:
	.word	0x3f870a3d
.LCPI0_2:
	.word	0x4019999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfdiv.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_2)(a0)
	vfadd.vf	v8, v8, fa5
	ret

