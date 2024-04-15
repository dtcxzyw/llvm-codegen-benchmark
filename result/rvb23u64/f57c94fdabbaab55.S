func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a2, a2
	srlw	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
