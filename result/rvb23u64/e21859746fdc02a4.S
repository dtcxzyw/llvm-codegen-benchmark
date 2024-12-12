func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	sltu	a0, a0, a1
	addi	a1, a2, -255
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	sltu	a0, a1, a0
	sltiu	a1, a2, 254
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -4
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000189:                   # @func0000000000000189
	andi	a2, a2, 255
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	andi	a2, a2, 255
	sltu	a0, a0, a1
	sltiu	a1, a2, 246
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
