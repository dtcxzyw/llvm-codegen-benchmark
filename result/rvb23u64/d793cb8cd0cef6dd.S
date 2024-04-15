func0000000000000020:                   # @func0000000000000020
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a0, a1, -5
	zext.h	a0, a0
	ret
