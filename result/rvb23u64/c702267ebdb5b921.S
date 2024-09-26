func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 3
	andi	a2, a2, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
