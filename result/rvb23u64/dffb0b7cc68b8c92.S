func0000000000000034:                   # @func0000000000000034
	lui	a1, 15
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a1, 15
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 15
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
