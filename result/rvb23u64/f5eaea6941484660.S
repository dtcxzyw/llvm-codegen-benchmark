func0000000000000004:                   # @func0000000000000004
	bset	a1, zero, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sllw	a1, a3, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a1, zero, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 2
	sllw	a1, a3, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
