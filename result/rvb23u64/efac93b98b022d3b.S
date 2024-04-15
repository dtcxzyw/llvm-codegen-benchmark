func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a1, a1, 255
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	maxu	a0, a0, a1
	ret
