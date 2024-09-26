func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 42
	srli	a2, a2, 42
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 3
	addi	a2, a2, -1
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
