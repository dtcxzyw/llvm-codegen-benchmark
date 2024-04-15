func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a2, a0
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
