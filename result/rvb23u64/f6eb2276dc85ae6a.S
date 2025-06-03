func000000000000004a:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 3
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 48
	ret

func000000000000004b:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 3
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 48
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000007b:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 4
	mul	a1, a1, a3
	add	a0, a0, a1
	li	a1, 208
	mul	a0, a0, a1
	addi	a0, a0, 208
	ret

