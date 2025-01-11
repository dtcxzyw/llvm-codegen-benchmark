.LCPI0_0:
	.quad	-8116567392432202711
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 62
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret

