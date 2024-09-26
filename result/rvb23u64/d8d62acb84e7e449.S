func00000000000000c8:                   # @func00000000000000c8
	zext.w	a2, a2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	addi	a2, a2, 23
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
