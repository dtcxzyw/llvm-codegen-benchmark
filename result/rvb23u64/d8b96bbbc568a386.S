func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	li	a2, 7
	sh2add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 35
	add	a0, a0, a2
	ret
