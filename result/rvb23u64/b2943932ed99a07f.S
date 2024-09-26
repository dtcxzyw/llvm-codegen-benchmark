func0000000000000071:                   # @func0000000000000071
	li	a2, 99
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
