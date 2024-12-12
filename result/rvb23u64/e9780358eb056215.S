func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 70
	maxu	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 70
	maxu	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, 464
	maxu	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
