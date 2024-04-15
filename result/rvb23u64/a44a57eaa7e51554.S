func0000000000000011:                   # @func0000000000000011
	neg	a1, a0
	max	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a0
	max	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	neg	a1, a0
	max	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
