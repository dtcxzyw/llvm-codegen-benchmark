func0000000000000004:                   # @func0000000000000004
	bset	a2, zero, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sllw	a2, a3, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 30
	bset	a2, zero, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 30
	li	a3, 2
	sllw	a2, a3, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
