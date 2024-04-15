func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	addiw	a3, a2, -2
	min	a0, a3, a0
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
