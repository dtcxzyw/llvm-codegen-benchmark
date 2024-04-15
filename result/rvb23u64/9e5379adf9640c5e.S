func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 16
	or	a1, a1, a2
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
