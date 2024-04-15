func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a2, a2, a0
	sext.h	a1, a1
	add	a1, a1, a2
	addiw	a0, a1, 64
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	sext.h	a1, a1
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
