func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 5
	srli	a2, a2, 44
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 2047
	srli	a2, a2, 11
	add	a1, a1, a2
	and	a0, a0, a1
	ret
