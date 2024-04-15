func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 1
	addi	a0, a0, 62
	bset	a0, zero, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a0, a0, 2
	addi	a0, a0, -4
	li	a1, 15
	sll	a0, a1, a0
	ret
