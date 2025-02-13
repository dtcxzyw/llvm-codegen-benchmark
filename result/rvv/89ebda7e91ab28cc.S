.LCPI0_0:
	.quad	0x4047800000000000
.LCPI0_1:
	.quad	0x4018000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

