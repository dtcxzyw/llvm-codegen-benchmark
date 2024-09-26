func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sltiu	a3, a2, 7
	li	a4, 4
	czero.nez	a5, a4, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a5
	czero.nez	a3, a4, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
