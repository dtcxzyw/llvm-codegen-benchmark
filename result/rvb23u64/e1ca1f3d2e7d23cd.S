func0000000000000082:                   # @func0000000000000082
	addiw	a1, a1, 1
	sltiu	a1, a1, 16
	not	a0, a0
	bexti	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	andi	a1, a1, 8
	seqz	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	addi	a0, a0, -16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	addiw	a1, a1, -11
	sltiu	a1, a1, 4
	andi	a0, a0, 250
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 3
	snez	a1, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	addiw	a1, a1, -5
	sltiu	a1, a1, -4
	bexti	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addiw	a1, a1, -1
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	bexti	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a1, a1, 253
	addi	a1, a1, -4
	snez	a1, a1
	addiw	a0, a0, -19
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	bexti	a1, a1, 20
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 32
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a1, a1, 14
	seqz	a1, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
