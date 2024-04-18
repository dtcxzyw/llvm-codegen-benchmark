.LCPI0_0:
	.quad	0xc014000000000000              # double -5
func0000000000000014:                   # @func0000000000000014
	li	a0, -13
	slli	a0, a0, 54
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	ret
