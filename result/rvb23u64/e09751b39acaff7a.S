func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 1
	addi	a0, a0, 1
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
