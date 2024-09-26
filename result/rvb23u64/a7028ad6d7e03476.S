func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	bseti	a2, a2, 63
	add	a2, a2, a1
	li	a3, 5
	bseti	a3, a3, 63
	slt	a1, a1, a3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
