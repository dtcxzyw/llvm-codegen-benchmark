func00000000000001ff:                   # @func00000000000001ff
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 42
	slli	a0, a0, 52
	add	a1, a1, a2
	li	a2, 63
	add	a0, a0, a1
	slli	a2, a2, 56
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 53
	slli	a0, a0, 52
	add	a1, a1, a2
	li	a2, 1023
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret
