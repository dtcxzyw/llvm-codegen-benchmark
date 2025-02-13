.LCPI0_0:
	.quad	0x4028000000000000
.LCPI0_1:
	.quad	0x4076d00000000000
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x412e848000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

