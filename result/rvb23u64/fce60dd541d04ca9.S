func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1048448
	slli	a1, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
