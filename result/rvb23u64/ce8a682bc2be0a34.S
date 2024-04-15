func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 256
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -6
	ret
