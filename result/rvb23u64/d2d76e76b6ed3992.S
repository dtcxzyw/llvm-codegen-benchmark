.LCPI0_0:
	.quad	-8737931403336103397
func00000000000003a1:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	addi	a1, a1, -152
	srli	a1, a1, 3
	mul	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

