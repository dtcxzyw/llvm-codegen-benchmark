func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
