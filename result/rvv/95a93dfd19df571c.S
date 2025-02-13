.LCPI0_0:
	.word	0xb58637bd
func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v8, fa5, v9
	ret

.LCPI1_0:
	.word	0x3d4ccccd
func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v8, fa5, v9
	ret

