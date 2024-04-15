func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
