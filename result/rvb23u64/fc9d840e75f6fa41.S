func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 4
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret
