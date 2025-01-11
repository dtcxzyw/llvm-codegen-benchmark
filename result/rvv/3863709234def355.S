.LCPI0_0:
	.quad	72340172838076672
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

