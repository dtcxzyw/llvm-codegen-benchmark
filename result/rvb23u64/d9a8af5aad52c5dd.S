func000000000000000e:
	andi	a1, a1, 1
	addi	a2, a2, -1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

