func0000000000000001:                   # @func0000000000000001
	lui	a1, 2
	addiw	a1, a1, 1808
	min	a0, a0, a1
	addi	a0, a0, 87
	ret
func0000000000000000:                   # @func0000000000000000
	min	a0, a0, zero
	addi	a0, a0, -1
	ret
