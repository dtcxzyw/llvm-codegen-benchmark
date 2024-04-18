.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002b:                   # @func000000000000002b
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 15
	vadd.vv	v14, v14, v16
	lui	a0, 36
	addiw	a0, a0, -1359
	vnmsub.vx	v14, a0, v12
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsub.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a1, 400
	vnmsub.vx	v14, a1, v12
	vsub.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 15
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	lui	a0, 36
	addi	a0, a0, -1359
	vnmsub.vx	v14, a0, v12
	vsub.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a1, 400
	vnmsub.vx	v14, a1, v12
	vsub.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
