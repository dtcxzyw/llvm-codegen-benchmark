func00000000000001ff:                   # @func00000000000001ff
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 42
	add	a1, a1, a2
	slli	a0, a0, 52
	add	a0, a0, a1
	li	a1, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 53
	add	a1, a1, a2
	slli	a0, a0, 52
	add	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
