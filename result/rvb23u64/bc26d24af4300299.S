.LCPI0_0:
	.quad	164703072086692425
func00000000000004e5:
	lui	a3, 299593
	addi	a3, a3, 585
	srai	a2, a2, 3
	slli	a4, a3, 33
	add	a3, a3, a4
	lui	a4, 748983
	mul	a2, a2, a3
	addi	a3, a4, -585
	sub	a0, a0, a1
	slli	a1, a3, 33
	srai	a0, a0, 3
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000004e4:
	lui	a3, 349525
	addi	a3, a3, 1365
	srai	a2, a2, 2
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 699051
	mul	a2, a2, a3
	addi	a3, a4, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 2
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, 8
	sltu	a0, a0, a2
	ret

