func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 248
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 1048567
	addiw	a2, a2, 1791
	and	a1, a1, a2
	or	a0, a0, a1
	ret
