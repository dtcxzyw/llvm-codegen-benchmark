func0000000000000018:                   # @func0000000000000018
	ori	a2, a2, 256
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -256
	ret
