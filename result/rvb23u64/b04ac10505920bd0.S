func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	xori	a2, a2, 1
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	xori	a2, a2, 1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
