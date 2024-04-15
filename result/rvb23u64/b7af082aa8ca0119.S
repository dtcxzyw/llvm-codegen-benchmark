func000000000000018f:                   # @func000000000000018f
	snez	a2, a2
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	addi	a2, a2, -49
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000018e:                   # @func000000000000018e
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret
