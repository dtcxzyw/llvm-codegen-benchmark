func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
