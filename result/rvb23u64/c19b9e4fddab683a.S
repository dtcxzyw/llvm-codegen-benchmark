func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a1
	li	a1, 1152
	sh3add	a0, a1, a0
	slli	a0, a0, 46
	srli	a0, a0, 58
	addi	a0, a0, 128
	ret
