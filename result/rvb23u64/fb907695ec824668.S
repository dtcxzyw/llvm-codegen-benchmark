func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 456
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, -63
	seqz	a1, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 18
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 7
	slli	a2, a2, 9
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 248
	addi	a1, a1, -240
	snez	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, 224
	addi	a1, a1, -160
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	andi	a0, a0, 255
	andi	a1, a1, 8
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	andi	a1, a1, 9
	addi	a1, a1, -9
	snez	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	bexti	a1, a1, 6
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a0, a0
	lui	a2, 48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 216
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a0, a0
	lui	a2, 48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 4
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 509
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 80
	and	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
