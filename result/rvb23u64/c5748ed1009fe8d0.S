.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	srli	a1, a0, 47
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a0, 30
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

