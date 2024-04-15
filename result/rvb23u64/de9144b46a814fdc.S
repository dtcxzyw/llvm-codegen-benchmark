func0000000000000001:                   # @func0000000000000001
	bseti	a1, a1, 13
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a1, a1, 13
	lui	a2, 1048516
	addiw	a2, a2, -512
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 1
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a1, a1, 14
	lui	a2, 16
	addiw	a2, a2, -1984
	and	a1, a1, a2
	or	a0, a0, a1
	ret
