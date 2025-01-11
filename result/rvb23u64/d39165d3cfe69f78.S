.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	ror	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ror	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret

