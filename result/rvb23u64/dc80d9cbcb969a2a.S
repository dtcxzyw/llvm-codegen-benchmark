func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, 2
	andi	a2, a2, 1020
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, 7
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
