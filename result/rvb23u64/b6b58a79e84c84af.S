func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	subw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
