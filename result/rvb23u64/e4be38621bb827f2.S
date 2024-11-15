func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -17
	addi	a0, a0, -61
	sltiu	a1, a1, 173
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 128
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -59
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
