func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, -2
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, -2
	slli	a2, a2, 7
	slli	a0, a0, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
