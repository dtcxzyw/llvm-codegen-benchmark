func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 4
	li	a1, 80
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	li	a1, 40
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	li	a1, 32
	subw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 3
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	li	a1, 128
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 1
	li	a1, 686
	subw	a0, a1, a0
	ret
