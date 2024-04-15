func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret
