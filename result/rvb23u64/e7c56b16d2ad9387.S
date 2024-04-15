func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
