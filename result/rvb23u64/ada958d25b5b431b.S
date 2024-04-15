func0000000000000007:                   # @func0000000000000007
	lui	a3, 1048514
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 2048
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1046784
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 512
	or	a1, a1, a2
	andi	a1, a1, -25
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 519951
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
