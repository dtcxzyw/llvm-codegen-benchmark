.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000029:                   # @func0000000000000029
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vi	v14, v14, 15
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	vmulhu.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 11
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	lui	a0, 422303
	addi	a0, a0, 865
	vmulhu.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 11
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	lui	a0, 941363
	addi	a0, a0, -1249
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 11
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	lui	a0, 422303
	addi	a0, a0, 865
	vmulhu.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
