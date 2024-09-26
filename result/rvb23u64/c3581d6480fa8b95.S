func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	divuw	a1, a2, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	divuw	a1, a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
