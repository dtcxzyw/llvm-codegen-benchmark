.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v10, a0
	vsub.vv	v10, v10, v14
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v14
	vsrl.vi	v10, v10, 8
	li	a0, 400
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000028:                   # @func0000000000000028
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vmacc.vx	v12, a2, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 13
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v10, a0
	vsub.vv	v10, v10, v14
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v14
	vsrl.vi	v10, v10, 8
	li	a0, 400
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
