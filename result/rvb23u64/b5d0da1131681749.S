func000000000000010c:
	addw	a1, a1, a2
	zext.w	a2, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

