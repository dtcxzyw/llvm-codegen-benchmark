func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 4
	ori	a1, a1, 32
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
