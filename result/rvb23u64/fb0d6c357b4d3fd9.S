func0000000000000004:
	sext.w	a1, a1
	xor	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 403
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	zext.w	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000003:
	zext.w	a1, a1
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	ret

