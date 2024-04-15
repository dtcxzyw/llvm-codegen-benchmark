func0000000000000014:                   # @func0000000000000014
	max	a2, a2, zero
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	max	a2, a2, zero
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
