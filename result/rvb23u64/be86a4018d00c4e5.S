func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
