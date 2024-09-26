func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	sltiu	a1, a1, 7
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -33
	maxu	a0, a0, a1
	sltiu	a0, a0, 94
	ret
