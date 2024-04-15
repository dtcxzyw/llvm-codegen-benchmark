func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
