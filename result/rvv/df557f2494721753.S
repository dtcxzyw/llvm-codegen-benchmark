.LCPI0_0:
	.quad	164703072086692425
func000000000000005b:
	lui	a0, 748983
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vminu.vx	v8, v8, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret

