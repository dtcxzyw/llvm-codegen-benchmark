func0000000000000000:                   # @func0000000000000000
	lui	a2, 65535
	slli	a2, a2, 4
	minu	a1, a1, a2
	divuw	a0, a1, a0
	ret
