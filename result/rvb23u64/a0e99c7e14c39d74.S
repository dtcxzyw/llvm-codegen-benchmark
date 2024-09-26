func0000000000000008:                   # @func0000000000000008
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	add	a0, a0, a1
	bseti	a1, zero, 32
	sltu	a0, a1, a0
	ret
