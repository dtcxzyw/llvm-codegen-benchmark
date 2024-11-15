func00000000000001e0:                   # @func00000000000001e0
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
.LCPI1_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func00000000000001e5:                   # @func00000000000001e5
	addi	a1, a1, 3
	lui	a2, 718
	lui	a3, %hi(.LCPI1_0)
	addiw	a2, a2, -1183
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func00000000000001ef:                   # @func00000000000001ef
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
