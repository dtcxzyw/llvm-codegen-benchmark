func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a0, a1, a0
	addi	a0, a0, 360
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	andi	a1, a1, 63
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
