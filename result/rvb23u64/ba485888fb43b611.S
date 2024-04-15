func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	addi	a1, a1, -24
	sltiu	a1, a1, -23
	seqz	a0, a0
	or	a0, a0, a1
	ret
