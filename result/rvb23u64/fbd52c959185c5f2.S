func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 5
	andi	a0, a0, 63
	sh1add	a1, a0, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 33
	ret
