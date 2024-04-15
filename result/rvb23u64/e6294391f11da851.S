func000000000000003f:                   # @func000000000000003f
	ctzw	a2, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
