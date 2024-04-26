.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000069:                   # @func0000000000000069
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v8, 2
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 6
	vsub.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v8, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 7
	vsub.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	ret
