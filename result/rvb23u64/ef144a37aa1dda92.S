func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 510
	li	a2, 4
	addi	a1, a1, 1
	addi	a0, a0, -127
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

