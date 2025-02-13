.LCPI0_0:
	.word	0xbf2aaaab
.LCPI0_1:
	.word	0x3ef15bef
.LCPI0_2:
	.word	0xbeaaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmul.vf	v12, v12, fa5
	flw	fa5, %lo(.LCPI0_2)(a0)
	vfadd.vv	v12, v12, v16
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v12, v8
	ret

