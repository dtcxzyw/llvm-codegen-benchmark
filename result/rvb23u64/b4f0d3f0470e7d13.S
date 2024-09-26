func000000000000006d:                   # @func000000000000006d
	andi	a2, a2, 255
	andi	a1, a1, 255
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
