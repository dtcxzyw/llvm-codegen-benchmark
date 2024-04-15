func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 8
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 96
	ret
