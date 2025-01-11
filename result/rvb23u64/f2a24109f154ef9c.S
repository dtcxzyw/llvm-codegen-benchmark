func000000000000005e:
	sext.w	a2, a2
	li	a3, 2
	sh2add	a1, a1, a1
	minu	a2, a2, a3
	neg	a2, a2
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	ret

