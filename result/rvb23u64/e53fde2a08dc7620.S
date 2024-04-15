func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	li	a2, 1
	maxu	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
