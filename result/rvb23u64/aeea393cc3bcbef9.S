func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	add	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sll	a1, a2, a1
	add	a0, a0, a1
	not	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	add	a0, a0, a1
	not	a0, a0
	ret
