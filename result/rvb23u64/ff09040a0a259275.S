func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a1, a1, -9
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	seqz	a0, a0
	xori	a0, a0, 37
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
