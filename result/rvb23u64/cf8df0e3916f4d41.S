func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
