func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srli	a0, a0, 58
	li	a1, 16
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srli	a0, a0, 58
	li	a1, 16
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 10
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 1
	li	a1, 100
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
