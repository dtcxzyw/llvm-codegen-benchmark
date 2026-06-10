func0000000000000002:
	lui	a2, 559241
	addi	a2, a2, -1911
	andi	a1, a1, 1
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhsu	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a1
	ret

