func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -6
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	bexti	a0, a0, 5
	ret
