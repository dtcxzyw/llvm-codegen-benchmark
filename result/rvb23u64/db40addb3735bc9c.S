func0000000000000021:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	li	a2, -2
	or	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func000000000000002c:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

