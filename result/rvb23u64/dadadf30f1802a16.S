func00000000000000e0:
	li	a2, 40
	subw	a2, a2, a1
	lui	a1, 26510
	addiw	a1, a1, -537
	slli	a1, a1, 13
	addi	a1, a1, -837
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-3523014627193167104
func0000000000000020:
	li	a2, 56
	subw	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret

