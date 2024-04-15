func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	maxu	a2, a2, a1
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	maxu	a2, a2, a1
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	maxu	a2, a2, a1
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
