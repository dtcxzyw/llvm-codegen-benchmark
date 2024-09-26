func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	ret
