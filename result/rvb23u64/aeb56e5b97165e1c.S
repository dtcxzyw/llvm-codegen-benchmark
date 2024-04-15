func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 4
	max	a0, a0, a1
	ret
