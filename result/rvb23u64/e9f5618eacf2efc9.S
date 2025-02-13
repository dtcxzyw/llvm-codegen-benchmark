func00000000000001e0:
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000001ef:
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI2_0:
	.quad	-6313183731941900
func00000000000001e5:
	addi	a1, a1, 3
	lui	a2, 718
	addiw	a2, a2, -1183
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	srli	a1, a1, 32
	add	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	ret

