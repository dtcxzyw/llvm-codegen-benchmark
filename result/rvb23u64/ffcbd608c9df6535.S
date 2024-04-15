func0000000000000030:                   # @func0000000000000030
	andi	a1, a0, 255
	andi	a0, a0, 64
	seqz	a0, a0
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a1, a0
	bexti	a0, a0, 6
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a1, a0
	andi	a0, a0, 3
	snez	a0, a0
	lui	a2, 1
	addiw	a2, a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	andi	a0, a0, 15
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 255
	andi	a0, a0, 251
	addi	a0, a0, -27
	seqz	a0, a0
	addi	a1, a1, -29
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.b	a1, a0
	andi	a0, a0, 15
	addi	a0, a0, -8
	snez	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a1, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.b	a1, a0
	andi	a0, a0, 32
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a0, 255
	andi	a0, a0, 15
	sltiu	a0, a0, 14
	sltiu	a1, a1, 224
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.b	a1, a0
	andi	a0, a0, 48
	snez	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a1, a0
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
