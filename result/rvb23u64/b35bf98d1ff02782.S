func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
