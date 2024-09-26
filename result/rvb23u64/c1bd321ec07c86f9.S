func0000000000000010:                   # @func0000000000000010
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sh3add.uw	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
