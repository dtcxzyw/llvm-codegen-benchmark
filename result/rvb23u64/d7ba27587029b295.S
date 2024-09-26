func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	minu	a0, a1, a0
	ret
