func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 257
	ret
