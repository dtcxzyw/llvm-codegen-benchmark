func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 32
	addi	a1, a1, -1
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 32
	addi	a1, a1, 8
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, 3
	negw	a0, a0
	li	a2, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 1
	li	a2, 32
	sltiu	a1, a1, 2
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	ret
