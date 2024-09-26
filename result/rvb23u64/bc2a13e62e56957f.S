func0000000000000638:                   # @func0000000000000638
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000631:                   # @func0000000000000631
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000063c:                   # @func000000000000063c
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000060c:                   # @func000000000000060c
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000606:                   # @func0000000000000606
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000060a:                   # @func000000000000060a
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
