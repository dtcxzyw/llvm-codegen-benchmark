func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 5
	sub	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 1
	slli	a0, a0, 3
	sub	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 6
	sub	a0, a2, a0
	ret
