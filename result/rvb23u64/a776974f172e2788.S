func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addi	a2, a2, -1
	minu	a1, a2, a1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a2, a1
	li	a2, -14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -2
	minu	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a2, a2, -1
	minu	a1, a1, a2
	slti	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
