func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 3
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 32
	addiw	a3, a2, -65
	add	a1, a1, a3
	lui	a3, 1048544
	and	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
