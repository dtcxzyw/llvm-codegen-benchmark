func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	li	a2, 2000
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	min	a1, a1, zero
	add	a0, a0, a1
	ret
