func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	addi	a1, a1, 1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	addi	a1, a1, -2
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
