func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	srli	a1, a1, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
