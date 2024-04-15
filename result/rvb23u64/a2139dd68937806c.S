func0000000000000501:                   # @func0000000000000501
	lui	a3, 1
	slt	a4, a3, a1
	czero.eqz	a2, a2, a4
	sub	a1, a1, a2
	minu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
