func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, 208
	mulw	a0, a0, a1
	li	a1, -52
	max	a0, a0, a1
	addiw	a0, a0, 162
	ret
