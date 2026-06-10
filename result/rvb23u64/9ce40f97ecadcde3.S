func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a0
	addi	a1, a1, -1
	or	a1, a1, a0
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

