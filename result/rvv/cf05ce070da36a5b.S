.LCPI0_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, 34
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 596
	addiw	a0, a0, -628
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
