func0000000000000000:                   # @func0000000000000000
	lui	a2, 65536
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 5
	slli	a2, a2, 10
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
