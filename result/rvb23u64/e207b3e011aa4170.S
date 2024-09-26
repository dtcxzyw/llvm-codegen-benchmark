func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	srai	a2, a2, 32
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srai	a2, a2, 32
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
