func00000000000000cc:                   # @func00000000000000cc
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
