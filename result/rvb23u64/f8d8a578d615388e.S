func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 9
	ret
