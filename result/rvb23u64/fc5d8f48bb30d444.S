func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 32
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
