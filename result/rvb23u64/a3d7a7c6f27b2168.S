func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	srli	a0, a0, 61
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	sltiu	a0, a0, 8
	ret
