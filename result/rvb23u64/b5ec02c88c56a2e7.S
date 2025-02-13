func000000000000007b:
	li	a2, -96
	sh1add	a0, a0, a0
	mul	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	sh3add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000002b:
	li	a2, -24
	sh1add	a0, a0, a0
	mul	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	sh3add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000069:
	li	a2, -96
	sh1add	a0, a0, a0
	mul	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	sh3add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000006b:
	li	a2, -160
	sh2add	a0, a0, a0
	mul	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	sh3add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	5675921253449092805
func0000000000000009:
	li	a2, -416
	mul	a1, a1, a2
	li	a2, 104
	mul	a0, a0, a2
	lui	a2, %hi(.LCPI4_0)
	add	a0, a0, a1
	srai	a0, a0, 3
	ld	a1, %lo(.LCPI4_0)(a2)
	mul	a0, a0, a1
	ret

