func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a0, 255
	addi	a0, a0, -48
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
