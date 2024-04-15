func0000000000000017:                   # @func0000000000000017
	lui	a1, 65534
	and	a0, a0, a1
	clzw	a0, a0
	addi	a0, a0, -8
	slli	a0, a0, 23
	ret
