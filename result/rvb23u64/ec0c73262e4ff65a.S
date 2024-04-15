func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 63
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
