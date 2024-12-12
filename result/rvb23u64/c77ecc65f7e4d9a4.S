func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
