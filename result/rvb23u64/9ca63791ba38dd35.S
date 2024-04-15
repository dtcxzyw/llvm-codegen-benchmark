func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a1, -71
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a2, a1, -1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a2, a1, 9
	and	a0, a0, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a2, a1
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	and	a0, a0, a1
	slti	a1, a2, 58
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slti	a2, a1, 4
	xori	a2, a2, 1
	and	a0, a0, a2
	slti	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	sltiu	a2, a1, 33
	xori	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a2, a1, 31
	xori	a2, a2, 1
	and	a0, a0, a2
	sltiu	a1, a1, 37
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a2, a1
	and	a0, a0, a2
	lui	a2, 122070
	addiw	a2, a2, 1279
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
