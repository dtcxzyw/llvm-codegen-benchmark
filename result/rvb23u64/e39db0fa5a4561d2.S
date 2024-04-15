func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, -5
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 32
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1023
	addi	a1, a1, -17
	seqz	a1, a1
	add	a0, a0, a1
	ret
