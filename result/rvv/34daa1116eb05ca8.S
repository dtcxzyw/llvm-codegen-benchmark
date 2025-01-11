.LCPI0_0:
	.quad	-7442832613395060283
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a0
	li	a0, 32
	vsrl.vi	v10, v10, 31
	vadd.vv	v10, v10, v12
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmacc.vx	v8, a0, v10
	ret

