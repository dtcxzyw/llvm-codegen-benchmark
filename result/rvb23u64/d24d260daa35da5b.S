func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	sext.w	a1, a1
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	sltiu	a1, a1, 12
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -396
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	snez	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -11
	seqz	a2, a2
	slti	a1, a1, 8
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 12
	lui	a3, 36
	addiw	a3, a3, 1044
	slt	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
