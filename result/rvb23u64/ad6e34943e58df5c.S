func0000000000000003:                   # @func0000000000000003
	sraiw	a2, a2, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a2, 1
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a2, 1
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
