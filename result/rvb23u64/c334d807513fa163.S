func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	srliw	a0, a0, 24
	slli	a1, a1, 4
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	sltiu	a0, a0, 16
	or	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
