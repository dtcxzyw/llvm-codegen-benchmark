func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
