func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 4
	add	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
