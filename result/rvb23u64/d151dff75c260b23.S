func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, -55
	addi	a0, a0, 32
	ret
