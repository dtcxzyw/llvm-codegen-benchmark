func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -9
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -71
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a0, a0, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
