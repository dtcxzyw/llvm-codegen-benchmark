func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	slli	a1, a1, 13
	subw	a1, a1, a0
	addiw	a0, a1, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, 30
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
