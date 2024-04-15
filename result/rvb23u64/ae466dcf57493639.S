func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 31
	li	a1, 23
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	addiw	a1, a1, -16
	and	a0, a0, a1
	li	a1, 256
	minu	a0, a0, a1
	ret
