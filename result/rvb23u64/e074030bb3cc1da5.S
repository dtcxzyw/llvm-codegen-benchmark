func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 28
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 15
	addi	a0, a0, -5
	snez	a0, a0
	ret
