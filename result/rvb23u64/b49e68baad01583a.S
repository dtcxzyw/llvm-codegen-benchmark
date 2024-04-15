func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slliw	a0, a0, 1
	maxu	a0, a0, a1
	ret
