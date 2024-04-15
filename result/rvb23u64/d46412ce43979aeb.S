func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	not	a1, a1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 228
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	not	a1, a1
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
