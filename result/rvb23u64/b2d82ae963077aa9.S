func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -2
	sext.w	a0, a0
	li	a1, 8
	max	a0, a0, a1
	addiw	a0, a0, -966
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -2
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 2
	ret
