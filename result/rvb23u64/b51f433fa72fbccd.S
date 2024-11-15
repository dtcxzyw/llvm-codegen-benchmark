func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 8
	zext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a2
	lui	a2, 256
	subw	a1, a1, a0
	addi	a2, a2, 8
	add	a0, a1, a2
	andi	a0, a0, 8
	ret
