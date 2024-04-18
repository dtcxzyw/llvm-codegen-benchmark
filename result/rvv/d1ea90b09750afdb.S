.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_2:
	.quad	7429236654343298871             # 0x6719f36016719f37
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vi	v12, v10, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vmulhu.vx	v10, v10, a1
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	vsrl.vi	v10, v10, 17
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vsrl.vi	v10, v10, 4
	lui	a0, 1837
	addi	a0, a0, 1601
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	lui	a0, 422303
	addi	a0, a0, 865
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
