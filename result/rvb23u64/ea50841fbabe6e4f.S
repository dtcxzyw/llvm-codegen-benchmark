func0000000000000008:                   # @func0000000000000008
	li	a2, 2
	sll	a1, a2, a1
	not	a1, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a1, zero, a1
	li	a2, 16
	addi	a1, a1, -1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
