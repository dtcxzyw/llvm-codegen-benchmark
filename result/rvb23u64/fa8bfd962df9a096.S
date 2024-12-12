func000000000000001c:                   # @func000000000000001c
	sext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
func0000000000000010:                   # @func0000000000000010
	sext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
