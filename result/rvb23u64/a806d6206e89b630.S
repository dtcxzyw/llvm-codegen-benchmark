func0000000000000061:                   # @func0000000000000061
	bset	a0, a0, a1
	andi	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a0, a0, a1
	andi	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	bset	a0, a0, a1
	bexti	a0, a0, 5
	ret
func000000000000004c:                   # @func000000000000004c
	bset	a0, a0, a1
	andi	a0, a0, 40
	addi	a0, a0, -40
	snez	a0, a0
	ret
