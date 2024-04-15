func0000000000000203:                   # @func0000000000000203
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	lui	a2, 14
	addi	a2, a2, 1645
	mul	a0, a0, a2
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret
