func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 14
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 17
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 252
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 511
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	bseti	a3, zero, 11
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 16
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	sext.w	a1, a1
	bexti	a2, a2, 4
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 30
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1024
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 10
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 524032
	and	a2, a2, a3
	lui	a3, 14080
	sltu	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 15
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 29
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 64
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 25
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 42
	srli	a2, a2, 42
	lui	a3, 1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 127
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -112
	snez	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 11
	addi	a2, a2, -27
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 524032
	and	a2, a2, a3
	lui	a3, 14080
	sltu	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
