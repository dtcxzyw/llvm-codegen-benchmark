func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1023
	xor	a0, a0, a1
	li	a1, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
