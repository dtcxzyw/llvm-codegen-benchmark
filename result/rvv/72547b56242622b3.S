.LCPI0_0:
	.quad	164703072086692425
func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vmul.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a1)
	vminu.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vmul.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a1)
	vminu.vx	v8, v8, a0
	ret

