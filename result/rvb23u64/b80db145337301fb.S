func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	divuw	a3, a2, a1
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
