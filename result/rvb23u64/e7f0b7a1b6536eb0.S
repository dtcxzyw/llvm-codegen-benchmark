func0000000000000006:                   # @func0000000000000006
	bset	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sllw	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 16
	sllw	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
