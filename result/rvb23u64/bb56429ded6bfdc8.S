func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	li	a3, -112
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 104
	xor	a0, a0, a1
	seqz	a0, a0
	ret
