func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sh2add	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
