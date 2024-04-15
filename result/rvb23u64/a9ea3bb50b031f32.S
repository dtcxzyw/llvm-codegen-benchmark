func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	srlw	a0, a2, a0
	sltu	a0, a0, a1
	ret
