func000000000000006c:                   # @func000000000000006c
	sub	a2, a1, a0
	lui	a3, 2
	add	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
