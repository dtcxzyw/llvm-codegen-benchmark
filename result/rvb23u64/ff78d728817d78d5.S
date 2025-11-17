func000000000000002b:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

.LCPI1_0:
	.quad	6148914691236517206
func000000000000002f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 2
	mul	a1, a1, a2
	addi	a1, a1, -4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

