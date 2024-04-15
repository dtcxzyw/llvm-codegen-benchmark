func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 4
	lui	a2, 65536
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 6
	lui	a2, 65536
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
