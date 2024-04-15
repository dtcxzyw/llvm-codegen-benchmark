func0000000000000012:                   # @func0000000000000012
	bset	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sllw	a2, a3, a2
	or	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bset	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 6
	sllw	a2, a3, a2
	or	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bset	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
