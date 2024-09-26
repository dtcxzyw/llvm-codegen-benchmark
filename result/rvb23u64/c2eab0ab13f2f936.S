func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a1, a0
	ret
