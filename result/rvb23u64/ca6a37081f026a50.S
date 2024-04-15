func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	srai	a1, a1, 28
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
