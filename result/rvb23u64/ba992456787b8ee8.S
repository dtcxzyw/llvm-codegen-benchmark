func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
