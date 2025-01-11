func0000000000000055:
	sext.w	a2, a2
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000030:
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-5435081209227447693
func0000000000000040:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sext.w	a2, a2
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000035:
	zext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 1697
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000015:
	zext.w	a2, a2
	lui	a3, 1048573
	addiw	a3, a3, 702
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

