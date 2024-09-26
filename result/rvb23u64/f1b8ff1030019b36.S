func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a1, a1, 31
	sh3add	a0, a1, a0
	ret
