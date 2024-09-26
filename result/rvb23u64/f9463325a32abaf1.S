func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	srli	a1, a1, 2
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret
