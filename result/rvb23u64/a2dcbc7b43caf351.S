func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a4, a0
	addiw	a2, a2, -1
	slt	a3, a4, a3
	addi	a1, a1, -2
	czero.nez	a2, a2, a3
	czero.eqz	a3, a0, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a4, a0
	addiw	a2, a2, -1
	slt	a3, a4, a3
	sgtz	a1, a1
	czero.nez	a2, a2, a3
	czero.eqz	a3, a0, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
