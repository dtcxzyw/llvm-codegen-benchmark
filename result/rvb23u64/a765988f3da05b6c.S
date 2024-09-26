func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	negw	a1, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 2
	subw	a1, a2, a1
	sltiu	a0, a0, -18
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	czero.eqz	a0, a1, a0
	ret
