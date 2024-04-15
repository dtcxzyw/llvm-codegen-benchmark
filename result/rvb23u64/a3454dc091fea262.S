func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	slli	a2, a2, 5
	li	a3, 20
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	minu	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a2, a1, -11
	li	a3, 10
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 12
	li	a3, 12
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	minu	a0, a1, a0
	ret
