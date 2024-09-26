func000000000000003c:                   # @func000000000000003c
	slli.uw	a1, a1, 3
	addi	a1, a1, 127
	andi	a1, a1, -128
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 3
	addi	a1, a1, 55
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
