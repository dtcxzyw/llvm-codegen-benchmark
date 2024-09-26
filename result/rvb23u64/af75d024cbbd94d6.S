func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -62
	seqz	a2, a2
	addi	a1, a1, -12
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 120
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -173
	sltu	a2, a2, a3
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 3
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 12
	sltiu	a1, a1, 8
	and	a1, a1, a2
	and	a0, a0, a1
	ret
