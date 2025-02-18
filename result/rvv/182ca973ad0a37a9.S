.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

