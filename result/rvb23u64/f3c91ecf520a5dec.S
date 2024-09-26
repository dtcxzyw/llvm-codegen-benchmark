func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	li	a3, 2
	minu	a2, a2, a3
	neg	a2, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
