func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 16
	lui	a3, 1048560
	and	a2, a2, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 12
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 31
	lui	a3, 524288
	and	a2, a2, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
