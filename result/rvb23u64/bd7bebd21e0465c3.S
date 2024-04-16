func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	slti	a1, a1, -64
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
	li	a2, 19
	bseti	a2, a2, 63
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
