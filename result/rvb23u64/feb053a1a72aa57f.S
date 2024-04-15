func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slliw	a0, a0, 2
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slliw	a0, a0, 4
	min	a0, a0, a1
	ret
