func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	li	a2, 1
	maxu	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
