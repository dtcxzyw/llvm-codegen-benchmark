func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 4
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	subw	a0, a0, a1
	ret
