func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 512
	addi	a1, a1, -2048
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret

