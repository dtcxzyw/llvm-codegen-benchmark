.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vfdiv.vf	v8, v8, fa4
	ret

