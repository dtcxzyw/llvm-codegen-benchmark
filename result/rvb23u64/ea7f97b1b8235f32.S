func00000000000001c0:                   # @func00000000000001c0
	li	a3, 4
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	addi	a0, a0, -1
	ret
func00000000000001fe:                   # @func00000000000001fe
	li	a3, 24
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	addi	a0, a0, -8
	ret
