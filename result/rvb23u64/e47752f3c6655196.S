func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 2
	andi	a1, a1, 1
	slli	a1, a1, 6
	sh1add	a2, a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
