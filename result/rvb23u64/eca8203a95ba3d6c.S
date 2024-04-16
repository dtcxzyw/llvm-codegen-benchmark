func0000000000000001:                   # @func0000000000000001
	lui	a3, 2048
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1046784
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a0, a0, 63
	andi	a1, a1, 1023
	or	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
