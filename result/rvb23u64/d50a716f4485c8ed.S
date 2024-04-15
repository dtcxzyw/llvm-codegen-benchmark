func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 51
	addw	a0, a0, a1
	ret
