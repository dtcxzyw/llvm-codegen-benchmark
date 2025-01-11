func000000000000000e:
	andi	a0, a0, 1
	negw	a2, a2
	bseti	a3, zero, 52
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	srl	a0, a0, a2
	ret

