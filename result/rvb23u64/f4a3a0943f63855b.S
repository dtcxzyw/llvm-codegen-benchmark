func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 10
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
