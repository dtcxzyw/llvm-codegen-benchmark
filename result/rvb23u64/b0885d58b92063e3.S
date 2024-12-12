func0000000000000e94:                   # @func0000000000000e94
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
