func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 13
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
