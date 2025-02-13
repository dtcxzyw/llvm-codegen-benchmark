.LCPI0_0:
	.quad	8477364004462112
func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vx	v8, v8, a0
	li	a0, 255
	slli	a0, a0, 32
	vsrl.vi	v8, v8, 16
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret

