func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bexti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	lui	a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 1920
	addi	a1, a1, -1920
	seqz	a1, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
