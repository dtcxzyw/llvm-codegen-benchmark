func0000000000000006:                   # @func0000000000000006
	bset	a0, zero, a0
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	bset	a0, zero, a0
	andi	a0, a0, 5
	ret
