func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 59
	addw	a0, a0, a1
	ret
