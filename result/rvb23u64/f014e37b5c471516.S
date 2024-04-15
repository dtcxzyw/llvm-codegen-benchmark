func000000000000006c:                   # @func000000000000006c
	li	a2, 132
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	bset	a1, zero, a1
	andi	a1, a1, -2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
