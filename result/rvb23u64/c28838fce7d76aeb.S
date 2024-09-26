func0000000000000000:                   # @func0000000000000000
	lui	a1, 4096
	addi	a1, a1, -24
	sh3add	a0, a0, a1
	srliw	a0, a0, 16
	ret
