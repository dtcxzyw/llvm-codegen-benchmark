func0000000000000010:
	sh2add	a2, a2, a2
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 5
	sub	a0, a0, a1
	slli	a1, a3, 32
	sub	a0, a0, a2
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

func0000000000000011:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a0, a0, a1
	slli	a1, a2, 33
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5675921253449092805
func0000000000000019:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, %hi(.LCPI2_0)
	sh3add	a1, a2, a1
	ld	a2, %lo(.LCPI2_0)(a3)
	sub	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 526344
	addi	a3, a3, 129
	add	a1, a1, a2
	slli	a2, a3, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	ret

