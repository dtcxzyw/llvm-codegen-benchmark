.LCPI0_0:
	.quad	0x4197d78400000000
.LCPI0_1:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	ret

.LCPI1_0:
	.quad	0x4197d78400000000
.LCPI1_1:
	.quad	0x41cdcd6500000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	ret

