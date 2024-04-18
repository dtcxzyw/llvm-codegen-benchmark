.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 2
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 6
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 7
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
