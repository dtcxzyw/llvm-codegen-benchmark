.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v8, a0
	vsrl.vi	v14, v14, 15
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v14, v8
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v8, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 11
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v14, v8
	lui	a0, 422303
	addi	a0, a0, 865
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
