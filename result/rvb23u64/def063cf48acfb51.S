func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addi	a2, a2, -17
	sltiu	a2, a2, 173
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	addi	a2, a2, -13
	sltiu	a2, a2, -2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
