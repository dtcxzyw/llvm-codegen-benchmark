func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 5
	li	a3, 20
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	minu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 10
	czero.eqz	a2, a3, a2
	sltiu	a1, a1, 12
	czero.eqz	a2, a2, a1
	li	a3, 12
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
