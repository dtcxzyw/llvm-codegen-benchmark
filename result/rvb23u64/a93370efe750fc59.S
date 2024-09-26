func0000000000000061:                   # @func0000000000000061
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	lui	a2, 1048544
	addiw	a2, a2, 30
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
