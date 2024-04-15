func00000000000000b8:                   # @func00000000000000b8
	add	a2, a2, a0
	addi	a2, a2, -8
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a2, a2, a0
	addi	a2, a2, -8
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
