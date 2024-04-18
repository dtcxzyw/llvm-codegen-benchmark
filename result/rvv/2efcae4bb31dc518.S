.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vor.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 14
	vmul.vx	v8, v8, a0
	ret
