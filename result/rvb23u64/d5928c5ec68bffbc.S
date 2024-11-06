func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
