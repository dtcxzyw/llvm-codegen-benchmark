func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addiw	a0, a0, 10
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
