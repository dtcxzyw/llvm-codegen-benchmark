func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	bexti	a1, a1, 5
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 1792
	seqz	a1, a1
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
