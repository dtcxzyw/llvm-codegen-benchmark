func0000000000000000:                   # @func0000000000000000
	zext.w	a0, a0
	rori	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	roriw	a0, a0, 1
	ret
