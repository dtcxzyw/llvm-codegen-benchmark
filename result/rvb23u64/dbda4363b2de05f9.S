func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 60
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 448
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
