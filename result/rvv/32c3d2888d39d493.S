.LCPI0_0:
	.quad	1080863974993432320
.LCPI0_1:
	.quad	3472339291344613424
func0000000000000003:
	lui	a0, 61440
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	addi	a0, a0, 15
	slli	a0, a0, 24
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_1)(a0)
	vor.vx	v8, v8, a0
	ret

