func0000000000000028:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a3, a2, a1
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

