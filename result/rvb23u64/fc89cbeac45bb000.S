func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 38
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
