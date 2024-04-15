func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	slti	a1, a1, 11
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
