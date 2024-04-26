.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000029:                   # @func0000000000000029
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 15
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsub.vv	v10, v8, v10
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vsub.vv	v10, v8, v10
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	ret
