func000000000000010a:                   # @func000000000000010a
	add.uw	a1, a2, a1
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
