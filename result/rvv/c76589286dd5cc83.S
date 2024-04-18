.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
.LCPI0_1:
	.quad	2070078458244228039             # 0x1cba6563d8d5e3c7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 8
	li	a0, 365
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vnmsub.vx	v12, a0, v10
	vsub.vv	v12, v12, v10
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a1
	vsrl.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 8
	li	a0, 365
	vnmsub.vx	v12, a0, v10
	vsub.vv	v12, v12, v10
	lui	a0, 941363
	addi	a0, a0, -1249
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
