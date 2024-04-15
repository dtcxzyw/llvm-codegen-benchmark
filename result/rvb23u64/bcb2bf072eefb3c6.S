func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addiw	a0, a0, -128
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
