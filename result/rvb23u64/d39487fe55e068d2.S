.LCPI0_0:
	.quad	-825973615240726191
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	andi	a2, a1, -64
	srli	a1, a1, 6
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000000:
	lui	a1, 4100
	addi	a1, a1, 17
	bseti	a1, a1, 34
	bseti	a1, a1, 44
	bseti	a1, a1, 54
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 56
	ret

