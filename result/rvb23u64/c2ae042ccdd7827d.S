.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret

