func00000000000000e1:                   # @func00000000000000e1
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a0, a0, a1
	ret
