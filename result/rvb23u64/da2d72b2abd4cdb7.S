func00000000000000c5:                   # @func00000000000000c5
	sext.w	a0, a0
	snez	a0, a0
	li	a2, 31
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	li	a2, 29
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, -3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
