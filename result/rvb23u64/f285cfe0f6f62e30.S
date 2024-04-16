func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
