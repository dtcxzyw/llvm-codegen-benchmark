.LCPI0_0:
	.quad	0x3fd3333333333333
.LCPI0_1:
	.quad	0x4018000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa5
	ret

