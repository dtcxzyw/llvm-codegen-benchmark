func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	ret
