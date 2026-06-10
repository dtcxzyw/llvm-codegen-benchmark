func0000000000000001:
	lui	a3, 524288
	add	a0, a0, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

