func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sh3add	a0, a0, a1
	ret
