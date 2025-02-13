.LCPI0_0:
	.word	0x40abe76d
.LCPI0_1:
	.word	0x3f206c99
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	ret

