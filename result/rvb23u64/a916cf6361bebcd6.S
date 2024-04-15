func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	sltiu	a3, a0, 7
	li	a4, 4
	czero.nez	a5, a4, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a5
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
