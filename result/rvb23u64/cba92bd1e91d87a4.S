func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -255
	sltiu	a1, a1, 5
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a2, a2, 255
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	sltiu	a1, a1, 24
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
