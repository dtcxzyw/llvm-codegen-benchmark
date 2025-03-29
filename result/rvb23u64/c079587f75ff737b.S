func0000000000000048:
	zext.b	a3, a1
	zext.b	a4, a2
	sub	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	zext.b	a3, a2
	zext.b	a4, a1
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

