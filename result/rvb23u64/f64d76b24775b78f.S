func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	addw	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a2, a2, 7
	sext.h	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
