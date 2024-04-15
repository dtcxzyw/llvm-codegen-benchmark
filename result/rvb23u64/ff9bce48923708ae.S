func0000000000000059:                   # @func0000000000000059
	srli	a2, a0, 3
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	srli	a2, a0, 1
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
