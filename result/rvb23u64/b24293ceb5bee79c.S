func0000000000000048:                   # @func0000000000000048
	bset	a1, zero, a1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 3
	sll	a1, a2, a1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bset	a1, zero, a1
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
