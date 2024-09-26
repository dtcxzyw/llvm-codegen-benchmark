func000000000000000c:                   # @func000000000000000c
	lui	a2, 65536
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 5
	slli	a2, a2, 10
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
