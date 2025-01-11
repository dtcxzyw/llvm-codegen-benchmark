func0000000000000061:
	czero.eqz	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	czero.nez	a2, a2, a1
	addi	a2, a2, 96
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

