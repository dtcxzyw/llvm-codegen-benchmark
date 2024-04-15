func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 63
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
