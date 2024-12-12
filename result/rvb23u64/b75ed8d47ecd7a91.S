func0000000000000028:                   # @func0000000000000028
	lui	a2, 65534
	and	a1, a1, a2
	clzw	a2, a1
	addi	a2, a2, -8
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
