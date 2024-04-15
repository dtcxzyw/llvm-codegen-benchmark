func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -8
	srlw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -9
	srlw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
