func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	rori	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret
