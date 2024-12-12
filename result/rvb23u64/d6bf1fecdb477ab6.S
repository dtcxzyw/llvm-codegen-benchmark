func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
