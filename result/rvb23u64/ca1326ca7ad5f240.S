func0000000000000005:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhsu	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	slli	a2, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7164004856975580295
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 25
	lui	a3, 21094
	add	a1, a1, a2
	addi	a2, a3, -1024
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

