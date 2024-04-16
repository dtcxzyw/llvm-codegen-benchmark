func0000000000000060:                   # @func0000000000000060
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 29
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a1, a0
	ret
