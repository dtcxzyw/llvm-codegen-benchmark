.LCPI0_0:
	.quad	164703072086692425
func000000000000003b:
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret

