.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsrl.vi	v12, v8, 2
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmulhu.vx	v12, v8, a1
	vsrl.vi	v12, v12, 15
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v14, v12, a0
	vsrl.vi	v14, v14, 7
	vadd.vv	v10, v14, v10
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
