.LCPI0_0:
	.quad	230584300921369395
func000000000000000f:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a1, 28784
	addi	a1, a1, 1799
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	slli	a0, a1, 32
	vadd.vv	v8, v8, v10
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func000000000000000b:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a1, 28784
	addi	a1, a1, 1799
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	slli	a0, a1, 32
	vadd.vv	v8, v8, v10
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

