func0000000000000090:                   # @func0000000000000090
	bset	a2, zero, a2
	add	a0, a0, a2
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 4
	sll	a2, a3, a2
	add	a0, a0, a2
	sll	a1, a3, a1
	add	a0, a0, a1
	ret
