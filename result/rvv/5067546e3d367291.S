.LCPI0_0:
	.word	0x3fa2f983
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0x3fa2f983
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

