.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000090:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 37
	ret

func00000000000000de:
	lui	a3, 298023
	addi	a3, a3, 917
	slli	a3, a3, 14
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI2_0:
	.quad	1360296554856532783
func00000000000000dc:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 29
	ret

