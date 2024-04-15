func0000000000000031:                   # @func0000000000000031
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
