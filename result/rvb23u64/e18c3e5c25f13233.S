func000000000000001b:
	li	a2, -96
	mul	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000b:
	li	a2, -24
	mul	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000019:
	li	a2, -96
	mul	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5675921253449092805
func0000000000000001:
	li	a2, -416
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	add	a0, a0, a1
	srai	a0, a0, 3
	ld	a1, %lo(.LCPI3_0)(a2)
	mul	a0, a0, a1
	ret

