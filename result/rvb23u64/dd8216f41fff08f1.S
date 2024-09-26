func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 127
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
