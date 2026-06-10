func0000000000000000:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret

