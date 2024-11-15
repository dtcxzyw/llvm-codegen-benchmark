func0000000000000016:                   # @func0000000000000016
	negw	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 387
	slti	a0, a0, 0
	subw	a1, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 8
	subw	a2, a2, a1
	sltiu	a0, a0, 8
	czero.eqz	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 2
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 8
	subw	a2, a2, a1
	srli	a0, a0, 56
	czero.eqz	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 29
	subw	a2, a2, a1
	sltiu	a0, a0, 9
	czero.nez	a0, a2, a0
	ret
