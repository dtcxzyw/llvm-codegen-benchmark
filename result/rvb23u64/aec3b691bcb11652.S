func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 6
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 19
	subw	a0, a0, a1
	addiw	a0, a0, 28
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 19
	subw	a0, a0, a1
	addi	a0, a0, 56
	zext.w	a0, a0
	li	a1, 0
	ret
