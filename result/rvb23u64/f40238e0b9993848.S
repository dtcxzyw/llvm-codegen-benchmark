func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 3
	li	a1, 8
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	li	a1, 600
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 6
	lui	a1, 65536
	minu	a0, a0, a1
	ret
