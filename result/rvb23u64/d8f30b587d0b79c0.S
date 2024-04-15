func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a2
	srliw	a1, a1, 3
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
