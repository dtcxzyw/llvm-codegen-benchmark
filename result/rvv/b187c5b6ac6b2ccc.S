.LCPI0_0:
	.word	0x40228f5c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret

.LCPI1_0:
	.word	0x3d088889
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret

