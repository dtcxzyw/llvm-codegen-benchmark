func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
