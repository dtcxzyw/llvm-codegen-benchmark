func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a1, a1, -2
	sltiu	a0, a1, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a1, a1, 1
	srli	a1, a1, 61
	snez	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a0
	srai	a1, a1, 4
	addi	a1, a1, 2
	snez	a0, a1
	ret
