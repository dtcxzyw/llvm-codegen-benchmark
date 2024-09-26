func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
