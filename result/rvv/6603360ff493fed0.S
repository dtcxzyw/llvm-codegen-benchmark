.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.xu.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, %hi(.LCPI1_0)
	vfcvt.f.xu.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

