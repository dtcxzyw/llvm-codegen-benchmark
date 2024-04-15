func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	lui	a2, 16
	add	a0, a0, a2
	divw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a0, a0, 1
	div	a0, a0, a1
	ret
