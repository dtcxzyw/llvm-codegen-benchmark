func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -2048
	li	a2, -1
	bclri	a1, a1, 11
	srli	a2, a2, 1
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
