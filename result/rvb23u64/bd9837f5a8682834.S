func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
