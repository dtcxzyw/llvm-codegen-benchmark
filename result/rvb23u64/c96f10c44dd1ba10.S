func000000000000001c:                   # @func000000000000001c
	sext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000001e:                   # @func000000000000001e
	sext.h	a1, a1
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
