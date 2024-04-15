func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
