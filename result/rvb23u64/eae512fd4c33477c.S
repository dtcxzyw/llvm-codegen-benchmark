func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 48
	seqz	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	and	a1, a1, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	sltiu	a2, a2, 12
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
