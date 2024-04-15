func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
