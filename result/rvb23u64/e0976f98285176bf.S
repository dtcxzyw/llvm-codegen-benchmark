func000000000000003b:                   # @func000000000000003b
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 4
	ret
