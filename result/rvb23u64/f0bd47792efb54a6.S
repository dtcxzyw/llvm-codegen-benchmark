func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 200
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
