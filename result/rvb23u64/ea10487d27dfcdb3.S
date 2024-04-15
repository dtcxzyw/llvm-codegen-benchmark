func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
