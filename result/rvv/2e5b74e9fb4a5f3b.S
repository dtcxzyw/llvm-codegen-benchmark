.LCPI0_0:
	.quad	164703072086692425
func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsra.vi	v10, v10, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	vminu.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vsra.vi	v10, v10, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	vmul.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	vminu.vx	v8, v8, a1
	ret

