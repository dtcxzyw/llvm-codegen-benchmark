func0000000000000051:                   # @func0000000000000051
	srliw	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a0, a0, 56
	srli	a0, a0, 59
	addi	a0, a0, -1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -15
	sltiu	a0, a0, -2
	ret
