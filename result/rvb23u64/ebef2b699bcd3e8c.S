func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	xor	a0, a0, a1
	li	a1, -31
	slli.uw	a1, a1, 27
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
