func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 1
	sraiw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 16
	sraiw	a1, a1, 16
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
