func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srli	a1, a1, 4
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 4
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a1, a1, 5
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
