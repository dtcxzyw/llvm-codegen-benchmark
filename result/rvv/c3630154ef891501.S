.LCPI0_0:
	.quad	0x3f840d931ff62705
.LCPI0_1:
	.quad	0x401921fb54442d18
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

