func0000000000000188:                   # @func0000000000000188
	zext.w	a2, a2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	zext.w	a2, a2
	addi	a2, a2, 23
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
