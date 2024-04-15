.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 25
	add	a2, a2, a3
	lui	a3, 21094
	addi	a3, a3, -1024
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
