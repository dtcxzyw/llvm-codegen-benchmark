.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v9
	ret

.LCPI1_0:
	.word	0x40490fdb
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v9
	ret

