.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 2
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 6
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 7
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	lui	a0, 422303
	addi	a0, a0, 865
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
