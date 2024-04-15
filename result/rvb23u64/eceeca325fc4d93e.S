func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	li	a1, 3
	max	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 2
	li	a1, 4
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
