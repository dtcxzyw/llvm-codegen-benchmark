func0000000000000034:                   # @func0000000000000034
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
