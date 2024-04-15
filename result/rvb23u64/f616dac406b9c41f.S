func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, 3
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
