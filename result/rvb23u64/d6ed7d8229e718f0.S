func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srliw	a1, a0, 2
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret
