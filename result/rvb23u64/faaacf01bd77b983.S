func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sllw	a2, a3, a2
	xori	a2, a2, 255
	and	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	sllw	a2, a3, a2
	xori	a2, a2, 255
	and	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a2, zero, a2
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a2, zero, a2
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
