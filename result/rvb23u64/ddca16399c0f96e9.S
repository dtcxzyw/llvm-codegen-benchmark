func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	sext.h	a1, a0
	lui	a2, 3
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 17
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
