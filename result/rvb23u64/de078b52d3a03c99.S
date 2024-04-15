func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	addiw	a2, a2, 7
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a2, a2, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a2, a2, a1
	addi	a2, a2, 1
	sext.h	a2, a2
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret
