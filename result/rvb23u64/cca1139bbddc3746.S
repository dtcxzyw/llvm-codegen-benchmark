func0000000000000008:                   # @func0000000000000008
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	roriw	a0, a0, 1
	lui	a1, 104858
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	ret
