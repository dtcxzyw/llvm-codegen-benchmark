func0000000000000013:
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	bset	a0, zero, a0
	ret

