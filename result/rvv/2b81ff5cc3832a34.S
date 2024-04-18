.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 17
	vadd.vv	v12, v12, v14
	li	a1, 1461
	vmul.vx	v12, v12, a1
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 752574
	addi	a0, a0, 733
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 20
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 1461
	vmul.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
