func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 32
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 57
	addi	a0, a0, -1
	seqz	a0, a0
	ret
