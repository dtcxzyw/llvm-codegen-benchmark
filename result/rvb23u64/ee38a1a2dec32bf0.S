func0000000000000003:                   # @func0000000000000003
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
