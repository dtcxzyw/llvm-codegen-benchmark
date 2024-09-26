func00000000000001ea:                   # @func00000000000001ea
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slliw	a2, a2, 17
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000006a:                   # @func000000000000006a
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 29
	ret
