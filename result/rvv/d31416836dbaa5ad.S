.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 8
	li	a0, 365
	vnmsub.vx	v14, a0, v12
	vsub.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 8
	li	a0, 365
	vnmsub.vx	v14, a0, v12
	vsub.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
