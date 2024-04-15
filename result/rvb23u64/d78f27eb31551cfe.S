func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
