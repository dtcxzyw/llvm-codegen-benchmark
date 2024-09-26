func000000000000008c:                   # @func000000000000008c
	min	a1, a1, a2
	slti	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	min	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
