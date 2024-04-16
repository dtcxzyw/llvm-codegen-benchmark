func00000000000000ce:                   # @func00000000000000ce
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 96
	ret
