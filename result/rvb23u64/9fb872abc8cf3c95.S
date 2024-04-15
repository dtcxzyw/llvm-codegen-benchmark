func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	li	a2, 2
	minu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	or	a0, a0, a1
	ret
