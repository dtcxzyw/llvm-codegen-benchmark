func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	mul	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
