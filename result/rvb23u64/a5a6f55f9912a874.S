func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addi	a1, a1, 256
	sh2add	a0, a1, a0
	addi	a0, a0, 72
	ret
