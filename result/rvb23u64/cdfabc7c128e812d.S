func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	binvi	a2, a2, 63
	li	a3, 1
	sltiu	a4, a2, 3
	czero.nez	a5, a3, a0
	czero.eqz	a0, a1, a0
	czero.nez	a1, a3, a4
	czero.eqz	a2, a2, a4
	or	a1, a1, a2
	or	a0, a0, a5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
