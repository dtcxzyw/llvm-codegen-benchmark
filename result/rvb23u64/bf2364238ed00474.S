func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	li	a1, -1
	srli	a0, a0, 1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 511
	lui	a1, 65279
	srli	a0, a0, 9
	addiw	a1, a1, 16
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 8
	srli	a0, a0, 3
	li	a1, 64
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 8
	srli	a0, a0, 3
	li	a1, 64
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a1, zero, 31
	add	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 32
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
