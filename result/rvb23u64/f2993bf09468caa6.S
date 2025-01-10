func000000000000005a:                   # @func000000000000005a
	addi	a2, a1, -16
	andi	a2, a2, -64
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000007e:                   # @func000000000000007e
	addi	a2, a1, -28
	andi	a2, a2, -64
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
