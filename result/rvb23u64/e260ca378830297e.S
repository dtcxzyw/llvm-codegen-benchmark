func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -96
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
