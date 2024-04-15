func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 28
	lui	a1, 16
	addiw	a1, a1, -16
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 11
	andi	a0, a0, -2
	sext.w	a0, a0
	ret
