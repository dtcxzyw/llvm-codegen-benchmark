func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
