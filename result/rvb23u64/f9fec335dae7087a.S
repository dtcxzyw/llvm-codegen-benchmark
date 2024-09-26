func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 7
	lui	a2, 4096
	addi	a2, a2, -512
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
