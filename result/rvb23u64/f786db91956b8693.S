func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	srliw	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srlw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
