func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
