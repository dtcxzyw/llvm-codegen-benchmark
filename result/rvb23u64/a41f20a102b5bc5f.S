func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	binvi	a2, a2, 63
	li	a3, 1
	sltiu	a4, a0, 3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	czero.nez	a3, a3, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
