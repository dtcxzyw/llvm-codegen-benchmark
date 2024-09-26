func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, -1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
