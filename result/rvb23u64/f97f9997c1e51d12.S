func0000000000000102:                   # @func0000000000000102
	andi	a1, a0, 255
	sext.b	a0, a0
	zext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
