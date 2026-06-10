.LCPI0_0:
	.quad	7164004856975580295
func0000000000000044:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 25
	lui	a4, 1047697
	add	a2, a2, a3
	lui	a3, 21094
	addi	a4, a4, 384
	mul	a0, a0, a4
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI1_0:
	.quad	3667970486771497111
func0000000000000040:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 34
	lui	a4, 262083
	add	a2, a2, a3
	lui	a3, 2575
	slli	a4, a4, 2
	addi	a3, a3, -325
	addi	a4, a4, -576
	mul	a0, a0, a4
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

