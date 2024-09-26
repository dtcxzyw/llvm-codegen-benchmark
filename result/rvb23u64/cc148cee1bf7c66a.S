func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	ret
