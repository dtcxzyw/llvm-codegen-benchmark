func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 1
	addiw	a0, a0, 5
	li	a1, 5
	max	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slliw	a0, a0, 1
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addiw	a0, a0, 2
	li	a1, 2
	max	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	addiw	a0, a0, 12
	max	a0, a0, zero
	ret
