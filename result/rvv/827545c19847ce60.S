.LCPI0_0:
	.quad	2070078458244228039             # 0x1cba6563d8d5e3c7
func0000000000000040:                   # @func0000000000000040
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 10
	vadd.vv	v8, v10, v8
	vadd.vv	v10, v12, v8
	vmv.v.i	v8, 2
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 941363
	addi	a0, a0, -1249
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 15
	vadd.vv	v8, v10, v8
	vadd.vv	v10, v12, v8
	vmv.v.i	v8, 2
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
