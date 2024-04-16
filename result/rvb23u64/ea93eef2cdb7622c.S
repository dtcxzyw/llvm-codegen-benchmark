func0000000000000000:                   # @func0000000000000000
	lui	a1, 64
	addi	a1, a1, -1024
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 2040
	srliw	a0, a0, 3
	ret
