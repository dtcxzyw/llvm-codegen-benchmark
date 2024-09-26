func000000000000000a:                   # @func000000000000000a
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
