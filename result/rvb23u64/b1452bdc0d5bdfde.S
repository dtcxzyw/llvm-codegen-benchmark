func0000000000000054:                   # @func0000000000000054
	addw	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 72
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addw	a0, a0, a1
	addi	a0, a0, -31
	sltiu	a0, a0, 3
	ret
