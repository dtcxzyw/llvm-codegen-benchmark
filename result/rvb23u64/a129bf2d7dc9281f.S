func00000000000000b4:                   # @func00000000000000b4
	srli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	srli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
