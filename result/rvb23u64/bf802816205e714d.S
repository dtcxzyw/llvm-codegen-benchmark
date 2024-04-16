func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
