func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

