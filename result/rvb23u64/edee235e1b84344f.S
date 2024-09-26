func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 240
	addi	a1, a1, -32
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 224
	snez	a1, a1
	andi	a0, a0, 28
	or	a0, a0, a1
	ret
