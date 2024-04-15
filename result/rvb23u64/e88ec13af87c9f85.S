func000000000000000f:                   # @func000000000000000f
	andi	a1, a0, 255
	slli	a0, a0, 48
	srli	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
