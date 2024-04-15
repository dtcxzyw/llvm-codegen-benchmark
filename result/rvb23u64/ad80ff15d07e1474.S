func0000000000000008:                   # @func0000000000000008
	lui	a2, 524288
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
