func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 511
	srli	a0, a0, 9
	lui	a1, 65279
	addiw	a1, a1, 16
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -8
	srliw	a0, a0, 3
	lui	a1, 1
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 8
	srli	a0, a0, 3
	li	a1, 64
	minu	a0, a0, a1
	ret
