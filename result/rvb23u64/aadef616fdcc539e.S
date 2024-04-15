func000000000000000b:                   # @func000000000000000b
	rev8	a0, a0
	srli	a0, a0, 32
	addi	a0, a0, 3
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 8
	addi	a0, a0, 4
	andi	a0, a0, 31
	ret
