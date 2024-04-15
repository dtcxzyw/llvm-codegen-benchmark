func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	not	a2, a2
	srli	a2, a2, 3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 3
	not	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
