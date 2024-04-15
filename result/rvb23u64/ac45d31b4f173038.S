func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -127
	fcvt.s.w	fa0, a0
	ret
