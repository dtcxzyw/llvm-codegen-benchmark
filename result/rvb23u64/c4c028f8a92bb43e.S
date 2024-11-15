func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.w	a1, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 32
	sext.w	a0, a0
	xori	a0, a0, -11
	or	a0, a0, a1
	snez	a0, a0
	ret
