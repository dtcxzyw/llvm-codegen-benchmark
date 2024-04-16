func0000000000000811:                   # @func0000000000000811
	sext.w	a1, a1
	srli	a2, a2, 31
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	zext.h	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -10
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
