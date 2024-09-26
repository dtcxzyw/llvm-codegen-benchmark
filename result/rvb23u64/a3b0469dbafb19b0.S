func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	lui	a3, 676096
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
