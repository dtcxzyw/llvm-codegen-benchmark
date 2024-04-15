func000000000000000f:                   # @func000000000000000f
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
