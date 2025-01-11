func00000000000004c1:
	srli	a2, a2, 5
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulw	a2, a2, a3
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	3074457345618258603
func00000000000000c1:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 4
	addw	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

