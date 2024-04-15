func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 3
	srliw	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 16
	srli	a0, a0, 26
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
