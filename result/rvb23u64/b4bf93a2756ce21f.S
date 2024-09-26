func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 21
	slli	a1, a1, 5
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a2, a2, 255
	slli	a2, a2, 24
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a2, a2, 24
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
