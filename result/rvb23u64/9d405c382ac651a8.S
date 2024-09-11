func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	maxu	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret
