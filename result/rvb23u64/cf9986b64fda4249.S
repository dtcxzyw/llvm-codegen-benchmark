func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 247
	xori	a1, a1, 64
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 6
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	andi	a1, a1, 63
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, 1664
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	bexti	a1, a1, 6
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
