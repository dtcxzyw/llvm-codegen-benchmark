func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a4, a1
	addiw	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a4, a1
	addiw	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
