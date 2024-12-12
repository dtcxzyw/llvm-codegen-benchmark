func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 24
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	srliw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
