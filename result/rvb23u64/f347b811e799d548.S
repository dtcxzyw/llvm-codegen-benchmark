func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bext	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
