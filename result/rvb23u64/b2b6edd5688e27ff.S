func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a1, a1, 3
	addiw	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 2
	addiw	a0, a0, 2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 4
	addiw	a0, a0, 1
	sub	a0, a0, a1
	ret
