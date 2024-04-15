func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a0, a0, a1
	addi	a0, a0, -2
	andi	a0, a0, 255
	ret
func0000000000000023:                   # @func0000000000000023
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000063:                   # @func0000000000000063
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
