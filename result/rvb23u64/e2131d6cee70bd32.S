func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 7
	slli	a2, a2, 7
	andi	a1, a1, 7
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, 15
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, 1797
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
