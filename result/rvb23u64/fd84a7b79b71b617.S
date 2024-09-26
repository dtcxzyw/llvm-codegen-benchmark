func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	sll	a1, a3, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bset	a1, zero, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
