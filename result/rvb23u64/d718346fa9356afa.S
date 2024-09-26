func000000000000000a:                   # @func000000000000000a
	slli.uw	a2, a2, 3
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
