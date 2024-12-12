func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 60
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 448
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
