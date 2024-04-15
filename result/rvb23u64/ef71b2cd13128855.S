func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	seqz	a0, a0
	ret
