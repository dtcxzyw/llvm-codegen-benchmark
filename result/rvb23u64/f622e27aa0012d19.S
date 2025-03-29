func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, -9
	addi	a0, a0, -127
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.b	a0, a0
	ret

