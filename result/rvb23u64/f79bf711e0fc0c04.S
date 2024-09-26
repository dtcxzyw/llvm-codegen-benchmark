func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 48
	srai	a2, a2, 16
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
