func000000000000030b:
	add.uw	a1, a2, a1
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret

