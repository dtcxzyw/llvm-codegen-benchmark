func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 559241
	add	a0, a0, a1
	addiw	a1, a2, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a1
	ret

