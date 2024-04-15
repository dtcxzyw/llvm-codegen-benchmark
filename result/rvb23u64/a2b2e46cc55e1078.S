func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 24
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 32
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
