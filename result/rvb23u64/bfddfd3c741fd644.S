func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
