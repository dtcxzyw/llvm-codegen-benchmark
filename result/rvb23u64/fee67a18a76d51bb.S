.LCPI0_0:
	.quad	216180478695505931
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	mul	a0, a0, a2
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

func000000000000001f:
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 132
	ret

func000000000000001d:
	lui	a2, 21
	or	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	lui	a1, 989319
	addi	a1, a1, -503
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

