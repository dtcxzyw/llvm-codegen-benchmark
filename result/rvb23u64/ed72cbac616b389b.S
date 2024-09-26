func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	addi	a2, a2, -15
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 255
	addi	a2, a2, -112
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
