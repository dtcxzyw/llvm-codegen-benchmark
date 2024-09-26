func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a2, a0
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a2, a0
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret
