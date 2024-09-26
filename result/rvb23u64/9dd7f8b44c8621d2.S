func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	li	a1, -16
	minu	a0, a0, a1
	addi	a0, a0, 15
	ret
