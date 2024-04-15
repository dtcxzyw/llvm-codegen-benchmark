func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	remuw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 31
	srli	a1, a1, 56
	remuw	a0, a1, a0
	ret
