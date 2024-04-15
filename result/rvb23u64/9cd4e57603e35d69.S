func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
