.LCPI0_0:
	.quad	6148914691236517206
func000000000000000b:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000009:
	sub	a0, a0, a1
	lui	a1, 233017
	srli	a0, a0, 4
	addi	a1, a1, -455
	slli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI2_0:
	.quad	6148914691236517206
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 1
	ret

