func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
