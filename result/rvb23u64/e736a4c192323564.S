func0000000000000038:                   # @func0000000000000038
	clzw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	clzw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000008c:                   # @func000000000000008c
	clzw	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -31
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	clzw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
