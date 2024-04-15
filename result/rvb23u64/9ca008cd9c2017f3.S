func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a1
	andi	a1, a1, 13
	addi	a1, a1, -5
	snez	a1, a1
	addi	a2, a2, -12
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a1
	andi	a1, a1, -6
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a2, a2, 2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 786432
	and	a2, a2, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a1
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a2, a2, 1024
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
