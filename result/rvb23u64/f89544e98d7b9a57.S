func0000000000000238:                   # @func0000000000000238
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a4, a3, a1
	czero.nez	a1, a1, a4
	czero.eqz	a0, a0, a4
	or	a0, a0, a1
	zext.h	a2, a2
	add	a0, a0, a2
	sltu	a0, a3, a0
	ret
