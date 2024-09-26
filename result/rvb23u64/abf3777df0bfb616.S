func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	addiw	a1, a1, 128
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
