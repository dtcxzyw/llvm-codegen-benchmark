func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
