func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	addi	a2, a2, -127
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 254
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
