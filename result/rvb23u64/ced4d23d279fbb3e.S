func0000000000000444:                   # @func0000000000000444
	zext.h	a0, a0
	addi	a1, a0, -60
	addi	a0, a0, -92
	sltiu	a1, a1, 31
	sltiu	a0, a0, -46
	or	a0, a0, a1
	ret
