func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	sll	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret
