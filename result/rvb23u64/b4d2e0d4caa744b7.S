func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
