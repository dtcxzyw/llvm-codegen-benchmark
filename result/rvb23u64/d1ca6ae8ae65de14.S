func000000000000000c:
	zext.h	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.h	a1, a1
	srli	a0, a0, 7
	li	a2, 100
	sltiu	a0, a0, 425
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

