func0000000000000000:
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	minu	a1, a2, a1
	subw	a0, a1, a0
	ret

