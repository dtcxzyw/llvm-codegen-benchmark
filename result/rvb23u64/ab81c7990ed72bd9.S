func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a2, -112
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -5
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -24
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a2, -20
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -6
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
