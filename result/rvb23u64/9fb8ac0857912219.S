func000000000000000b:                   # @func000000000000000b
	srl	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a0, a1, a0
	addi	a0, a0, 360
	ret
func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a2
	andi	a1, a1, 63
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
