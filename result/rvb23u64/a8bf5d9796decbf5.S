func0000000000000004:                   # @func0000000000000004
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a0
	subw	a0, a0, a1
	sext.h	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
