func000000000000007b:                   # @func000000000000007b
	slli	a0, a0, 3
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a0, a0, 3
	li	a1, 128
	subw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 3
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	li	a1, 128
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 2
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	li	a1, 32
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	li	a1, 64
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
