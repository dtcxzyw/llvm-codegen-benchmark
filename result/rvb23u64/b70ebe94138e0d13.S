func0000000000000416:                   # @func0000000000000416
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000411:                   # @func0000000000000411
	sltu	a1, a2, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sltu	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	sltu	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sltu	a1, a1, a2
	andi	a0, a0, 255
	sub	a0, a0, a1
	slti	a0, a0, 9
	ret
func000000000000021a:                   # @func000000000000021a
	sltu	a1, a1, a2
	andi	a0, a0, 255
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
