func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a1, a1
	add	a0, a0, a1
	li	a1, 1033
	sh2add	a0, a1, a0
	ret
