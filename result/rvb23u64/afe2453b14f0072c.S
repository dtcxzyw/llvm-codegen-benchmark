func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000109:                   # @func0000000000000109
	andi	a1, a1, 255
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 5
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
