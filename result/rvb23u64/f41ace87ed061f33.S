func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 3
	andi	a2, a2, -4
	negw	a2, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
