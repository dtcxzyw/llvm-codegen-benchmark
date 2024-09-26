func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	addi	a2, a2, -1012
	srli	a2, a2, 2
	sltiu	a2, a2, 747
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addi	a2, a2, -2038
	sltiu	a2, a2, -68
	or	a0, a0, a1
	or	a0, a0, a2
	ret
