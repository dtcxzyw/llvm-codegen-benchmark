func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
