func0000000000000061:                   # @func0000000000000061
	srl	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	addi	a0, a0, 1
	not	a0, a0
	bexti	a0, a0, 53
	ret
