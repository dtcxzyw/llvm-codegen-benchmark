func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
