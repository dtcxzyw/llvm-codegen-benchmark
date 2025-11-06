func0000000000000010:
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	lui	a1, 838861
	slli	a2, a2, 5
	addi	a1, a1, -819
	sub	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

func0000000000000011:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	lui	a3, 748983
	addi	a3, a3, -585
	sh3add	a1, a2, a1
	slli	a2, a3, 33
	sub	a0, a0, a1
	srli	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	ret

.LCPI2_0:
	.quad	5675921253449092805
func0000000000000019:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a3
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 526344
	sub	a0, a0, a1
	addi	a1, a2, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

