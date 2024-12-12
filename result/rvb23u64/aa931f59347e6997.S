func000000000000006f:                   # @func000000000000006f
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	slli	a3, a2, 2
	slli	a2, a2, 6
	or	a0, a0, a1
	subw	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	slli	a3, a2, 3
	or	a0, a0, a1
	subw	a3, a3, a2
	addw	a0, a0, a3
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, -10
	or	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
