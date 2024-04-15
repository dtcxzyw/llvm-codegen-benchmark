func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 536
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 260
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
