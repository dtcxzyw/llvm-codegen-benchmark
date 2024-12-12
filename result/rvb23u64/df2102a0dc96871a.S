func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a1
	li	a1, 2
	min	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	li	a1, 4
	min	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
