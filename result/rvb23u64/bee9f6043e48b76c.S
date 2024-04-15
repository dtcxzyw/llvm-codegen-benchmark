func0000000000000055:                   # @func0000000000000055
	sext.h	a1, a1
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a1, a1, a2
	addiw	a0, a1, 45
	ret
