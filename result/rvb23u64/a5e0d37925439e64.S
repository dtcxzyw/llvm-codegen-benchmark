func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	li	a2, 1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
