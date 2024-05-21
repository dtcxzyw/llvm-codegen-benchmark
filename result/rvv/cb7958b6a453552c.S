.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	2070078458244228039             # 0x1cba6563d8d5e3c7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmulhu.vx	v14, v12, a0
	vsrl.vi	v14, v14, 6
	vsub.vv	v10, v10, v14
	vmulhu.vx	v12, v12, a1
	vsrl.vi	v12, v12, 10
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 7
	vsub.vv	v10, v10, v14
	lui	a0, 941363
	addi	a0, a0, -1249
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 15
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
