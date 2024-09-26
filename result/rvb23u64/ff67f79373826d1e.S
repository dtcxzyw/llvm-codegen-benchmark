func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 9
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
