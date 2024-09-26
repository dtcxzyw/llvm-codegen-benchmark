func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 2
	addiw	a3, a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 120
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 8
	andn	a0, a0, a2
	addi	a1, a1, -7
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.h	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -58
	seqz	a2, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	sltiu	a2, a2, 128
	and	a0, a0, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	sltiu	a0, a0, -3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
