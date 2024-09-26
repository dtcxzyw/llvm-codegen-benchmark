func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 257
	sh3add	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
