func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	slli	a2, a2, 4
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

