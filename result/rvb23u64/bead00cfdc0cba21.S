func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sext.h	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -280
	ret
