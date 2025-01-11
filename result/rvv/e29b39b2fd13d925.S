func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 1
	vmadd.vx	v10, a0, v8
	srli	a1, a1, 32
	vand.vx	v8, v10, a1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret

