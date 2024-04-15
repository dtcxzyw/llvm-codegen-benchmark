func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 1
	srli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 12
	srli	a1, a1, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
