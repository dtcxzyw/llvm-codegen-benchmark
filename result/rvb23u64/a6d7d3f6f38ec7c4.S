func0000000000000001:                   # @func0000000000000001
	lui	a1, 8
	addiw	a1, a1, -128
	sub	a1, a1, a0
	divu	a0, a1, a0
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 2
	ret
