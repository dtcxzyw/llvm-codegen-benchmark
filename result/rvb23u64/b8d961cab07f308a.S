func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	andi	a1, a1, 14
	lui	a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.b	a0, a0
	andi	a1, a1, -32
	bclri	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.b	a0, a0
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.b	a0, a0
	bclri	a1, a1, 63
	slti	a0, a0, 0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	addi	a1, a1, -127
	seqz	a1, a1
	or	a0, a0, a1
	ret
