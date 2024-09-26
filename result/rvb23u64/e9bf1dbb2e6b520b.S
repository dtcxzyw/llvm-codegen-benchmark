func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 3
	slli	a3, a3, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addi	a2, a2, -31
	czero.eqz	a1, a1, a2
	li	a3, 30
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	lui	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
