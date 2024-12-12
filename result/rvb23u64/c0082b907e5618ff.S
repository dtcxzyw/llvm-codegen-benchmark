func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	ret
