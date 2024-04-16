func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 6
	slli	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 6
	slli	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 6
	lui	a2, 1048448
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
