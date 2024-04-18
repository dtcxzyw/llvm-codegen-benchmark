.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 18
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -1000
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 429
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 8192
	addi	a0, a0, -113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
