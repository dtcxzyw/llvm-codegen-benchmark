func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2032
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	bexti	a2, a2, 11
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -11
	seqz	a2, a2
	addi	a1, a1, -9
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 19
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, 504
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -400
	seqz	a2, a2
	sltiu	a1, a1, 300
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	bexti	a2, a2, 13
	sltiu	a1, a1, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 7
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
