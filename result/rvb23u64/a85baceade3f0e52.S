func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	ori	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	ori	a1, a1, 8
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 15
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
