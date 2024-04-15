func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	li	a2, 1024
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	li	a2, 1024
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1024
	maxu	a1, a1, a2
	lui	a2, 32
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
