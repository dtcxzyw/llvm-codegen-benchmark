func000000000000000a:                   # @func000000000000000a
	lui	a2, 1
	addiw	a2, a2, -4
	sub	a2, a2, a1
	slti	a1, a2, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1023
	subw	a2, a2, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	sext.h	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	subw	a2, a2, a1
	srliw	a1, a2, 11
	seqz	a1, a1
	and	a0, a0, a1
	ret
