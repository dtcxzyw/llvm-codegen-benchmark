func000000000000000c:
	addi	a3, a1, 1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	addi	a3, a1, -1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

