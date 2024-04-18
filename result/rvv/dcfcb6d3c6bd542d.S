.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	li	a0, 365
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 422303
	addi	a0, a0, 865
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	li	a0, 365
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
