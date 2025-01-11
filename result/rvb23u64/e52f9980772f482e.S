func000000000000000f:
	slli	a1, a1, 51
	srli	a1, a1, 60
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

