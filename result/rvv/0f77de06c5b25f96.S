.LCPI0_0:
	.word	0xbe547ae1
.LCPI0_1:
	.word	0x3f15c290
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

