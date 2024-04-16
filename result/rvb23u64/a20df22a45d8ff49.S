func0000000000000741:                   # @func0000000000000741
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000744:                   # @func0000000000000744
	sext.w	a0, a0
	andi	a1, a1, -128
	sext.w	a1, a1
	addi	a1, a1, -128
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -53
	sltiu	a1, a1, -3
	slti	a0, a0, 49
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	slti	a0, a0, 48
	or	a0, a0, a1
	ret
