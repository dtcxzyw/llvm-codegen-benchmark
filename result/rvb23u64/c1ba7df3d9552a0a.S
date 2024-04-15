func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	add	a1, a1, a2
	remw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	rem	a0, a1, a0
	ret
