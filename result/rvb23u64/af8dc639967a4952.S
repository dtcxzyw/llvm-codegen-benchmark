func00000000000001c4:                   # @func00000000000001c4
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001c6:                   # @func00000000000001c6
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	zext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
