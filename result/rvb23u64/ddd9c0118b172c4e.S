func0000000000000064:                   # @func0000000000000064
	zext.w	a1, a1
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, -2048
	bseti	a2, zero, 63
	bclri	a1, a1, 11
	sub	a1, a1, a0
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	ret
