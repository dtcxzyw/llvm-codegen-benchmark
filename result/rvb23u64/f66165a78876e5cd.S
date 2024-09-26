func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a0
	andi	a0, a0, 48
	snez	a0, a0
	addi	a1, a1, -1026
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	andi	a0, a0, 1024
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a0
	seqz	a1, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	not	a0, a0
	bexti	a0, a0, 12
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a0
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	bexti	a1, a0, 6
	srliw	a0, a0, 11
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a0
	andi	a0, a0, -5
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a0
	lui	a2, 1048560
	and	a0, a0, a2
	sext.w	a0, a0
	lui	a2, 525296
	sltu	a0, a2, a0
	lui	a2, 525120
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	andi	a0, a0, -4
	sext.w	a0, a0
	addi	a0, a0, -2016
	seqz	a0, a0
	slti	a1, a1, 2022
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a0
	andi	a0, a0, 3
	snez	a0, a0
	lui	a2, 1
	addiw	a2, a2, 420
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a0, 448
	addi	a1, a1, -320
	seqz	a1, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a1, 786433
	addi	a1, a1, -2048
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a0
	andi	a0, a0, -25
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 256
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	andi	a0, a0, -4
	sext.w	a0, a0
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	bclri	a0, a0, 15
	bclri	a0, a0, 16
	sext.w	a0, a0
	slti	a0, a0, 1024
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
