func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addi	a2, a2, -43
	seqz	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
