func000000000000042a:                   # @func000000000000042a
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a1, a1, 32
	slli	a1, a1, 5
	addw	a0, a0, a1
	addi	a0, a0, -54
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000426:                   # @func0000000000000426
	sext.w	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
