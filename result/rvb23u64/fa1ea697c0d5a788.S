func0000000000000111:                   # @func0000000000000111
	sub	a2, a0, a2
	bseti	a3, zero, 63
	xor	a3, a3, a1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
