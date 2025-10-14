func0000000000000021:
	andi	a1, a1, 1
	sext.w	a3, a0
	czero.eqz	a2, a2, a3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a0, a0, -2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

