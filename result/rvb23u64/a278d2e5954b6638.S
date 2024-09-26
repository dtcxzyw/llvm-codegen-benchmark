func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	andi	a1, a1, 14
	snez	a1, a1
	sltiu	a0, a0, -9
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -20
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, -136
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, -1025
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1791
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	li	a2, 7
	slli	a2, a2, 32
	and	a1, a1, a2
	bseti	a2, zero, 33
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	bexti	a1, a1, 33
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 159
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 33
	and	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 32
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	zext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 19
	slti	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	slti	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	zext.w	a1, a1
	sltiu	a1, a1, 25
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	lui	a2, 131072
	and	a1, a1, a2
	srliw	a0, a0, 30
	or	a0, a0, a1
	snez	a0, a0
	ret
