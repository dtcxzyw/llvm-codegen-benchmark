func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
