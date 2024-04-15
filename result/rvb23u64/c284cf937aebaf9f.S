func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	minu	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 16
	minu	a0, a0, a1
	addw	a0, a0, a2
	ret
