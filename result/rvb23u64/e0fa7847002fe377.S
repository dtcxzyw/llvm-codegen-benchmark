func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	srliw	a0, a0, 24
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 12
	srliw	a0, a0, 12
	addw	a0, a0, a1
	ret
