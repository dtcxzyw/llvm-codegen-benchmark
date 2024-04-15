func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	remuw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
