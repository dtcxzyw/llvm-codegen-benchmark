func0000000000000000:                   # @func0000000000000000
	lui	a2, 14
	addiw	a2, a2, 2023
	srl	a1, a2, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
