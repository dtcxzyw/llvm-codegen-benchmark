func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	srai	a1, a1, 2
	not	a1, a1
	add.uw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	not	a1, a1
	add	a0, a0, a1
	ret
