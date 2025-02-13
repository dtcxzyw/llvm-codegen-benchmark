.LCPI0_0:
	.quad	164703072086692425
func00000000000004e5:
	srai	a2, a2, 3
	lui	a3, 299593
	sub	a0, a0, a1
	lui	a1, 748983
	addiw	a3, a3, 585
	addiw	a1, a1, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	slli	a4, a1, 33
	add	a1, a1, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	srai	a0, a0, 3
	mul	a2, a2, a3
	add	a2, a2, a4
	mul	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000004e4:
	srai	a2, a2, 2
	lui	a3, 349525
	sub	a0, a0, a1
	lui	a1, 699051
	addiw	a3, a3, 1365
	srai	a0, a0, 2
	addiw	a1, a1, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a1, 32
	add	a1, a1, a4
	mul	a2, a2, a3
	addi	a2, a2, 8
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

