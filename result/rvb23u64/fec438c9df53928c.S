func0000000000000144:                   # @func0000000000000144
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -1012
	srli	a2, a2, 2
	sltiu	a2, a2, 747
	sltiu	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	addi	a2, a2, -257
	sltiu	a2, a2, -256
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 54
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret
