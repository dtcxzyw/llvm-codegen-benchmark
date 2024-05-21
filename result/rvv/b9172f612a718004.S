.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vmulhu.vx	v10, v10, a1
	vsrl.vi	v10, v10, 17
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
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
	ret
