func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sext.h	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	sext.w	a2, a2
	li	a3, 27
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh1add	a0, a1, a0
	ret
