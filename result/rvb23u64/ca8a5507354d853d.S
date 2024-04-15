func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1
	add	a2, a2, a1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
