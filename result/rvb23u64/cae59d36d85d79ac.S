func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 6
	andi	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
