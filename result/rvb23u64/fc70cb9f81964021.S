func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 29
	negw	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 9
	li	a1, 11
	slli	a1, a1, 11
	sub	a1, a1, a0
	li	a0, 31
	slli	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 51
	li	a1, 767
	slli	a1, a1, 53
	sub	a1, a1, a0
	li	a0, 2047
	slli	a0, a0, 52
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	li	a1, 24
	subw	a0, a1, a0
	andi	a0, a0, 24
	ret
