func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	andn	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	andn	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
