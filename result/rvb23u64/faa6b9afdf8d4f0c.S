func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048574
	and	a2, a2, a1
	lui	a3, 2
	add	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
