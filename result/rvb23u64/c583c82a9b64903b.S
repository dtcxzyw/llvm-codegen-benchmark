func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 31
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a1, 8
	sllw	a0, a1, a0
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
