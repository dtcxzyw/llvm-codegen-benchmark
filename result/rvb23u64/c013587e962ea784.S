func0000000000000019:                   # @func0000000000000019
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addi	a1, a1, -256
	srliw	a1, a1, 4
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, 7
	srli	a1, a1, 3
	subw	a0, a0, a1
	ret
