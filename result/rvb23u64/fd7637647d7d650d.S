.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000041:
	lui	a2, 609123
	slli	a2, a2, 1
	addi	a2, a2, -1024
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 25
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7164004856975580295
func0000000000000051:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 25
	addw	a0, a0, a1
	ret

