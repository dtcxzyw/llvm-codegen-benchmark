func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 15
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 15
	li	a3, 568
	mul	a2, a2, a3
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
