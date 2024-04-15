func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 18
	andi	a1, a1, 12
	addi	a0, a0, 127
	or	a0, a0, a1
	ret
