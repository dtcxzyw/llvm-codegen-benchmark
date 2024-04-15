func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	srlw	a1, a1, a2
	andi	a1, a1, 16
	seqz	a1, a1
	bseti	a2, zero, 33
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	andi	a0, a0, 255
	srl	a1, a1, a2
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	andi	a0, a0, 255
	bext	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 230
	or	a0, a0, a1
	ret
