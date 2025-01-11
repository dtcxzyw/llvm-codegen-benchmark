.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v10, v10, a0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	ret

