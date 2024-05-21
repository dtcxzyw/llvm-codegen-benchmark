.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000050:                   # @func0000000000000050
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 14
	vmul.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vmul.vx	v8, v8, a0
	ret
