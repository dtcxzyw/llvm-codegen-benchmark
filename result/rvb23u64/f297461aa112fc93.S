func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	add	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 12
	add	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
