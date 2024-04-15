func0000000000000416:                   # @func0000000000000416
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000411:                   # @func0000000000000411
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000041c:                   # @func000000000000041c
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	snez	a0, a0
	ret
func000000000000041a:                   # @func000000000000041a
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
