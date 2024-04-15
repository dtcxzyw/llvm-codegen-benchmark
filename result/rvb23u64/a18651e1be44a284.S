func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 5
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sext.h	a2, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
