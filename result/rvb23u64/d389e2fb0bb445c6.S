func0000000000000000:                   # @func0000000000000000
	lui	a3, 11
	addi	a3, a3, 1662
	add	a2, a2, a3
	zext.w	a2, a2
	divu	a1, a1, a2
	add	a0, a0, a1
	ret
