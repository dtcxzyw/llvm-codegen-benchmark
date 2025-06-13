func000000000000000e:
	sext.w	a2, a2
	bset	a0, zero, a0
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

