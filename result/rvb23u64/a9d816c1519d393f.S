func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a2, a2
	or	a1, a1, a2
	addi	a0, a0, -63
	czero.nez	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a2, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
