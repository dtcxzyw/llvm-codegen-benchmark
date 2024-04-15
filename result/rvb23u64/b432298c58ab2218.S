func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 4
	sh3add	a0, a1, a0
	addi	a0, a0, -40
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
