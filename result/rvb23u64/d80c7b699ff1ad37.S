func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addiw	a0, a0, 3
	min	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -1
	subw	a0, a0, a1
	min	a0, a0, a2
	ret
