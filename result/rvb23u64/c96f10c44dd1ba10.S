func0000000000000018:                   # @func0000000000000018
	sext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
