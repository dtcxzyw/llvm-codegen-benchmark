func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sh2add	a1, a1, a1
	li	a2, 120
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
