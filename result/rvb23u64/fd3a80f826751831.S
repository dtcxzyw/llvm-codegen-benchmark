func0000000000000008:                   # @func0000000000000008
	li	a1, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -10
	mulw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	srli	a1, a1, 37
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 24
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
