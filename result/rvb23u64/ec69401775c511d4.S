func00000000000001f4:                   # @func00000000000001f4
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	bset	a2, zero, a2
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	lui	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
