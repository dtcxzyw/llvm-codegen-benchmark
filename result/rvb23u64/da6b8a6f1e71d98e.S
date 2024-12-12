func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
