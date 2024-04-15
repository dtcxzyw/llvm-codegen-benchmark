func0000000000000006:                   # @func0000000000000006
	remu	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 10
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	remu	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
