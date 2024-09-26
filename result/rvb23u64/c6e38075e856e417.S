func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a1, a1
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 760
	ret
