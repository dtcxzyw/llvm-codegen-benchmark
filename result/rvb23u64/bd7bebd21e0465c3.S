func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 128
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	binvi	a1, a1, 63
	sltiu	a1, a1, 20
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
