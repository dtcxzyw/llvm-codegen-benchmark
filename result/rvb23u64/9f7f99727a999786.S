func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	cpop	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	cpop	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	cpop	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	cpop	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	cpop	a1, a1
	slt	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	cpop	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
