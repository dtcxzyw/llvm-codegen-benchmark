func0000000000000079:                   # @func0000000000000079
	andi	a0, a0, 1
	zext.h	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a0, a0, 1
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a0, a0, 1
	zext.h	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a0, a0, 1
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a0, a0, 1
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
