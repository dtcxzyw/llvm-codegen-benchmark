func0000000000000101:                   # @func0000000000000101
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret
