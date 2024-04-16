func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	lui	a2, 4
	addiw	a2, a2, -16
	addi	a3, a2, 15
	and	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
