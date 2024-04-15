func0000000000000038:                   # @func0000000000000038
	lui	a3, 32
	addiw	a3, a3, -4
	and	a2, a2, a3
	addi	a2, a2, 4
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
