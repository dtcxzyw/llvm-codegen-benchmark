func00000000000000dd:                   # @func00000000000000dd
	sext.w	a3, a1
	zext.h	a2, a2
	addi	a4, a2, 1
	slt	a2, a2, a3
	czero.eqz	a3, a4, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a3, a1
	zext.h	a2, a2
	addi	a4, a2, 1
	slt	a2, a2, a3
	czero.eqz	a3, a4, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
